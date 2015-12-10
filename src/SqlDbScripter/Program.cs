using System;
using System.Collections.Generic;
using System.IO;
using CommandLine;
using Microsoft.SqlServer.Management.Common;
using Microsoft.SqlServer.Management.Smo;

namespace SqlDbScripter
{
    class Program
    {
        static int Main(string[] args)
        {
            var result = Parser.Default.ParseArguments<Options>(args);
            var exitCode = result.MapResult(Run, HandleArgErrors);
            return exitCode;
        }

        private static int Run(Options options)
        {
            var connection = CreateConnection(options);
            var server = new Server(connection);
            try
            {
                Console.WriteLine("Connected to server: {0}", server.Information.Version);
            }
            catch (Exception ex)
            {
                Console.WriteLine("Unable to connect to server: {0} {1}", ex.Message, ex.InnerException.Message);
                return 1;
            }
            Database database;
            if (server.Databases.Contains(options.Database))
            {
                database = server.Databases[options.Database];
            }
            else
            {
                Console.WriteLine("Database not found");
                return 1;
            }
            
            var scriptOptions = new ScriptOptions();
            var generator = new ScriptGenerator();
            var output = Console.Out;
            if (options.FilePath != null)
            {
                output = new StreamWriter(options.FilePath, false);
            }
            generator.WriteScript(database, scriptOptions, output);
            return 0;
        }

        private static int HandleArgErrors(IEnumerable<Error> errors)
        {
            return 1;
        }

        private static ServerConnection CreateConnection(Options options)
        {
            var connection = new ServerConnection(options.Server);
            if (!string.IsNullOrWhiteSpace(options.UserName))
            {
                // Use SQL Server authentication if username supplied
                connection.LoginSecure = false;
                connection.Login = options.UserName;
                connection.Password = options.Password ?? "";
            }
            return connection;
        }
    }
}
