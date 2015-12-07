using System.IO;
using System.Reflection;

namespace SqlDbScripter.Tests.Helpers
{
    public static class EmbeddedResourceHelper
    {
        public static string ReadText(string path)
        {
            using (var stream = Assembly.GetExecutingAssembly().GetManifestResourceStream(path))
            using (var reader = new StreamReader(stream))
            {
                return reader.ReadToEnd();
            }
        }
         
    }
}