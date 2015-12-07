namespace SqlDbScripter
{
    public class ScriptOptions
    {
        /// <summary>
        /// SQL text to add at the start of the generated script
        /// </summary>
        public string CustomStartSql { get; set; }

        /// <summary>
        /// SQL text to add at the end of the generated script
        /// </summary>
        public string CustomEndSql { get; set; }
    }
}