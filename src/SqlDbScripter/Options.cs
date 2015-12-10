using CommandLine;

namespace SqlDbScripter
{
    public class Options
    {
        // connection options based on sqlcmd args

        [Option('S', "Server", Required = true,
            HelpText = "The source server to connect to.")]
        public string Server { get; set; }

        [Option('U', "Username", 
            HelpText = "The name of the SQL Server user to connect using SQL Server authentication. Integrated Security will be used if a user name and password are not supplied.")]
        public string UserName { get; set; }

        [Option('p', "Password", 
            HelpText = "The password to use when connecting using SQL Server authentication. Integrated Security will be used if a user name and password are not supplied.")]
        public string Password { get; set; }
        
        [Option('d', "Database", Required = true,
            HelpText = "The source database to connect to.")]
        public string Database { get; set; }

        [Option('o', "OutputFile", HelpText = "The path to a file where the script will be generated (optional). Script will be written to standard output if not specified.")]
        public string FilePath { get; set; }
    }
}