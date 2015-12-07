using System;
using System.Configuration;
using System.Data.SqlClient;

namespace SqlDbScripter.Tests.Helpers
{
	public static class DatabaseSetUpHelper
	{
        public static string RecreateDatabase(string databaseName)
        {
            DropDatabases(databaseName);
            return CreateDatabase(databaseName);
        }
        
        /// <summary>
        /// Drops databases matching the keyword supplied (including % wildcards suitable
        /// for use in TSQL WHERE clause
        /// </summary>
        /// <param name="keyword"></param>
        private static void DropDatabases(string keyword)
        {
            const string dropTemplate = @"
declare @sql varchar(max)
select @sql = isnull(@sql, '') + 
    'alter database [' + name + '] set offline with rollback immediate 
alter database [' + name + '] set online
drop database [' + name + ']
' 
from sys.databases where name like '{0}'
exec(@sql)";
            string command = string.Format(dropTemplate, keyword);

            ExecuteSql(command);
        }

	    private static string CreateDatabase(string databaseName)
        {
            const string commandTemplate = "create database [{0}]";
            string command = string.Format(commandTemplate, databaseName);
            
			ExecuteSql(command);

	        var builder = new SqlConnectionStringBuilder(GetSetupConnectionString())
	        {
	            InitialCatalog = databaseName
	        };
	        return builder.ConnectionString;
        }

		private static void ExecuteSql(string commandText)
		{
            string connectionString = GetSetupConnectionString();
		    try
		    {
		        using (var connection = new SqlConnection(connectionString))
				{
					connection.Open();
					using (var command = new SqlCommand(commandText, connection))
					{
						command.ExecuteNonQuery();
					}
				}
		    }
		    catch (Exception e)
			{
				throw new Exception(string.Format("An error occurred while trying to manage test database. SQL: '{0}'", commandText ), e);
			}
		}

	    private static string GetSetupConnectionString()
	    {
	        return ReadConnectionString("setup");
	    }

	    private static string ReadConnectionString(string name)
	    {
	        var connectionString = ConfigurationManager.ConnectionStrings[name];
            if(connectionString == null)
                throw new ConfigurationErrorsException("Connection string \"setup\" not found");
	        return connectionString.ConnectionString;
	    }
	}
}