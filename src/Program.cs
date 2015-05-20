using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using Microsoft.SqlServer.Management.Common;
using Microsoft.SqlServer.Management.Sdk.Sfc;
using Microsoft.SqlServer.Management.Smo;

namespace SqlDbScripter
{
    class Program
    {
        static void Main(string[] args)
        {
            string databaseName = "db";
            var srv = new Server(new ServerConnection("localhost"));
            var db = srv.Databases[databaseName];
            
            ExportScript(db);
        }
        
        private static void ExportScript(Database db)
        {
            var scripter = new Scripter(db.Parent)
            {
                Options =
                {
                    ScriptDrops = false,
                    WithDependencies = false,
                    Indexes = true,
                    IncludeDatabaseRoleMemberships = true,
                    DriAllConstraints = true,
                    ScriptData = true
                }
            };
            
            var scriptBuilder = new StringBuilder();
            
            // Schemata
            var schemata = db.Schemas.Cast<Schema>().Where(x => !x.IsSystemObject);
            ScriptObjects(schemata.Select(x => x.Urn), scriptBuilder, scripter, true);
            
            // Users
            var users = db.Users.Cast<User>().Where(x => !x.IsSystemObject);
            ScriptObjects(users.Select(x => x.Urn), scriptBuilder, scripter, true);
            
            // Tables
            var walker = new DependencyWalker(db.Parent);
            var tables = db.Tables.Cast<Table>().Where(x => !x.IsSystemObject);
            var tree = walker.DiscoverDependencies(tables.Cast<SqlSmoObject>().ToArray(), DependencyType.Parents);
            var dependencies = walker.WalkDependencies(tree);
            ScriptObjects(dependencies.Select(x => x.Urn), scriptBuilder, scripter, false);

            File.WriteAllText("demo.sql", scriptBuilder.ToString());
        }

        private static void ScriptObjects(IEnumerable<Urn> objectUrns, StringBuilder scriptBuilder, Scripter scripter, bool appendGo = false)
        {
            foreach (var objectUrn in objectUrns)
            {
                scriptBuilder.AppendFormat("-- Begin scripting {0}", objectUrn);
                scriptBuilder.AppendLine();

                var scripts = scripter.EnumScript(new[] { objectUrn});
                foreach (string script in scripts)
                {
                    scriptBuilder.AppendLine(script);
                    if (appendGo)
                    {
                        scriptBuilder.AppendLine("GO");
                    }
                }
                scriptBuilder.AppendFormat("-- End scripting {0}", objectUrn);
                scriptBuilder.AppendLine();
                scriptBuilder.AppendLine();
            }
        }
    }
}
