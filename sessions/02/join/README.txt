To create the join_sample database and populate its tables, run these queries in the following order.

To create the database:
    join_sample.create_db.sql

To create and populate the tables:
    join_sample.tables.create_and_load.sql
    - You will have to designate the target database.  On this command line,
      the query would be run so:
        mysql join_sample < join_sample.tables.create_and_load.sql

If you some how screw something up, run the query 'DROP DATABASE join_sample'
and try again.



