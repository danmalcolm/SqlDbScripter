using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using Microsoft.SqlServer.Management.Sdk.Sfc;
using Microsoft.SqlServer.Management.Smo;

namespace SqlDbScripter
{
    public class ScriptGenerator
    {
        private Database db;
        private ScriptOptions options;
        private Scripter scripter;
        private TextWriter output;

        public void WriteScript(Database db, ScriptOptions options, TextWriter output)
        {
            this.db = db;
            this.options = options;
            this.output = output;
            scripter = new Scripter(db.Parent)
            {
                Options =
                {
                    ScriptDrops = false,
                    WithDependencies = false,
                    Indexes = true,
                    IncludeDatabaseRoleMemberships = true,
                    DriAllConstraints = true,
                    ScriptData = true,
                    Encoding = Encoding.ASCII
                }
            };

            var schemas = db.Schemas.Cast<Schema>().Where(x => !x.IsSystemObject);
            ScriptObjects("Schemas", schemas.Select(x => x.Urn), appendGo: true);

            var users = db.Users.Cast<User>().Where(x => !x.IsSystemObject);
            ScriptObjects("Users", users.Select(x => x.Urn), appendGo: true);

            var tables = db.Tables.Cast<Table>().Where(x => !x.IsSystemObject);
            ScriptObjects("Tables", tables.Select(x => x.Urn), sortDependencies: true);

            var views = db.Views.Cast<View>().Where(x => !x.IsSystemObject);
            ScriptObjects("Views", views.Select(x => x.Urn));

            var sps = db.StoredProcedures.Cast<StoredProcedure>().Where(x => !x.IsSystemObject);
            ScriptObjects("Stored Procedures", sps.Select(x => x.Urn));

            var functions = db.UserDefinedFunctions.Cast<UserDefinedFunction>().Where(x => !x.IsSystemObject);
            ScriptObjects("Functions", functions.Select(x => x.Urn));

            var synonyms = db.Synonyms.Cast<Synonym>();
            ScriptObjects("Synonyms", synonyms.Select(x => x.Urn));
        }

        private void ScriptObjects(string description, IEnumerable<Urn> urns, bool sortDependencies = false, bool appendGo = false)
        {
            if (sortDependencies)
            {
                urns = SortDependencies(urns);
            }
            var list = urns.ToList();
            int count = list.Count;
            int done = 0;
            if (output != Console.Out)
            {
                Console.WriteLine("Exporting {0}", description);
            }
            using (var progressBar = new ProgressBar())
            {
                foreach (var urn in list)
                {
                    output.WriteLine("-- Begin scripting {0}", urn);
                    var scripts = scripter.EnumScript(new[] { urn });
                    foreach (string item in scripts)
                    {
                        this.output.WriteLine(item);
                        if (appendGo)
                        {
                            this.output.WriteLine("GO");
                        }
                    }
                    output.WriteLine("-- End scripting {0}", urn);
                    output.WriteLine();
                    if (output != Console.Out)
                    {
                        progressBar.Report((double)done / count);
                    }
                    done++;
                }
            }
        }

        private IEnumerable<Urn> SortDependencies(IEnumerable<Urn> urns)
        {
            var walker = new DependencyWalker(db.Parent);
            var tree = walker.DiscoverDependencies(urns.ToArray(), DependencyType.Parents);
            var dependencies = walker.WalkDependencies(tree);
            return dependencies.Select(x => x.Urn);
        }
    }
}