using System.Data.SqlClient;

namespace SqlDbScripter
{
    public class SqlConnectionInfo
    {
        /// <summary>
        /// Creates new instance based on a connection string
        /// </summary>
        /// <param name="connectionString"></param>
        public SqlConnectionInfo(string connectionString)
        {
            var builder = new SqlConnectionStringBuilder(connectionString);
            Server = builder.DataSource;
            Database = builder.InitialCatalog;
            if (builder.IntegratedSecurity)
            {
                IntegratedSecurity = true;
            }
            else
            {
                UserId = builder.UserID;
                Password = builder.Password;
            }
        }

        public SqlConnectionInfo(string server, string database)
        {
            Server = server;
            Database = database;
            IntegratedSecurity = true;
        }

        public SqlConnectionInfo(string server, string database, string userId, string password)
        {
            Server = server;
            Database = database;
            UserId = userId;
            Password = password;
        }

        public string Server { get; private set; } 

        public string Database { get; private set; }

        public bool IntegratedSecurity { get; private set; }

        public string UserId { get; private set; }

        public string Password { get; private set; }
    }
}