# SQL Examples For Dev Boot Camp

Was helping out some folks understand how to write basic SQL code so made a quick set of tables to outline the following concepts: 
 - One to One, One to Many, Many to Many relationships
 - CRUD Operations (Insert, Select, Update, Delete) 
 - Joins and Join Tables

Things that were out of scope and are obviously missing from this content: Keys, Migrations, Autoincrementing Ids, etc. 

The relationships between the tables are: 
 - A User has one Account and an Account only has one User.
 - A User has one Preference but a Preference can belong to many Users.
 - A User has many Tools and a Tool can belong to Many Users.

To run the commands make sure to run all the tables and seeds before any of the commands. 
