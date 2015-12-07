using System.Data.SqlClient;
using SqlDbScripter.Tests.Helpers;

namespace SqlDbScripter.Tests
{
    public class Setup
    {
        public const string SourceDatabaseName = "SqlDbScripter.Tests.Source";

        public static void EnsureSourceDatabase()
        {
            string connectionString = DatabaseSetUpHelper.RecreateDatabase(SourceDatabaseName);
            using (var connection = new SqlConnection(connectionString))
            {
                
            }
            
        } 
    }
}