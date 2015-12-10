# sqldbscripter

A command line .Net application that generates a SQL script containing database structure and data.

## Example usage

Here's an example of how you might use sqldbscripter to copy a database from one server to another.

### Step 1 - Generate the script from source database

Run the following to generate a script from the source database:

`> sqldbscripter -S db1 -U user1 -p pass -d MyDb -o db1dump.sql`

### Step 2 - Create an empty destination database

Use the built-in sqlcmd tool (usually installed on any machine running SQL Server) to create an empty database:

`> sqlcmd -S destserver -d dest_database -i create_db.sql`

create_db.sql is a simple script that re-creates the destination database:
```
if exists(select * from sys.databases where name = 'dest_database') begin
  alter database [dest_database] set offline with rollback immediate;
  alter database [dest_database] set online;
  drop database [dest_database];
end
create database [dest_database]
```

### Step 3 - Run script on destination database

Finally, use sqlcmd to run the exported script on the target database:

`> sqlcmd -S destserver -d dest_database -i db1dump.sql`
