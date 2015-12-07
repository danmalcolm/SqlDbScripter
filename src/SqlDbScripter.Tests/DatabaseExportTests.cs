using System.Data.SqlClient;
using System.IO;
using Microsoft.SqlServer.Management.Common;
using Microsoft.SqlServer.Management.Smo;
using SqlDbScripter.Tests.Helpers;
using Xunit;

namespace SqlDbScripter.Tests
{
    public class DatabaseExportTests
    {
        [Fact]
        public void can_recreate_database_from_generated_script()
        {
            string serverName = "(localdb)\\v11.0";
            string databaseName = "SqlDbScripter.Tests.Source1";
            var srv = new Server(new ServerConnection(serverName));
            var db = srv.Databases[databaseName];

            var generator = new ScriptGenerator();
            var output = new StringWriter();
            generator.WriteScript(db, new ScriptOptions(), output);
            string sql = output.ToString();

            var connectionString = DatabaseSetUpHelper.RecreateDatabase("SqlDbScripter.Tests.Destination");
            using (var connection = new SqlConnection(connectionString))
            {
                connection.Open();
                new SqlCommand(sql, connection).ExecuteNonQuery();
            }
        }
    }
}