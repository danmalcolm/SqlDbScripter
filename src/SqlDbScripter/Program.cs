using System;
using System.IO;
using Microsoft.SqlServer.Management.Common;
using Microsoft.SqlServer.Management.Smo;

namespace SqlDbScripter
{
    class Program
    {
        static void Main(string[] args)
        {
            if (args.Length < 2)
            {
                Console.WriteLine("Usage: sqldbscripter <servername> <databasename> <outputfile>");
                return;
            }
            string serverName = args[0];// "(localdb)\\v11.0";
            string databaseName = args[1];// "MyDB";
            string outputFilePath = args.Length >= 3 ? args[2] : null;
            var srv = new Server(new ServerConnection(serverName));
            var db = srv.Databases[databaseName];

            var options = new ScriptOptions();
            var generator = new ScriptGenerator();
            var output = Console.Out;
            if (outputFilePath != null)
            {
                output = new StreamWriter(outputFilePath, false);
            }
            generator.WriteScript(db, options, output);
        }
    }
}
