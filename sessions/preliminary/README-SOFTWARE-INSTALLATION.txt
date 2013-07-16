SOFTWARE REQUIREMENTS
=====================

Running the example queries in class requires some access to a SQL database,
with the ability to create and drop databases and tables and to insert and
delete data.  

There are many implementations of SQL: MySQL, Postgres, SQL Server, Oracle,
and others.  I strongly dicourage students from using Access, which can run
SQL queries but poses realy challenges to doing so efficiently.  If you
already have such a database on your computer, you are fine.

If not you can:
- Install MySQL (instructions below) or
- Sign up for db4free.net, a free test database service on the Web.

Below you will find notes on MySQL installation, both generally and for particular operating systems (very skimpy on Windows, I'm afraid), some explanation of what is going on in these installations, and my contact information.


MySQL INSTALLATION
==================

MySQL can be installed to Mac, Windows and Linux from downloads from mysql.com.  You will need to install the following items:

-   MySQL Server (www.mysql.com/downloads/, look for "MySQL Community Server")
-   A script that starts up the MySQL server when the computer is started
    -   For Macs, this script is in the same installer package as the Server
        (named MySQLStartupItem.pkg)
-   MySQL Workbench (www.mysql.com/products/workbench/)

Instructions are provided on the website.  I add some notes below.

You are successfully installed if you can run MySQL Workbench and get a 'SQL
Editor' tab on clicking the 'Open Connection to Starty Querying' box, and
then clicking 'OK'.


MACINTOSH
---------
For Macs that means dowloading two different packages, and installing three
pieces of software from them.  Please take care to download the .dmg files,
rather than the .tar files, the former should be much easier to install.

Once all that is installed, restart your computer.  You should then be able to
create a database connection with Workbench.
-   Open Workbench
-   Click "Open Connection to Start Querying"
-   A dialog box ("Connect to Database") opens.  Click "OK".  A window titled
    "MySQL Workbench", with a tab labeled "SQL Editor 0", should open.
-   At this point you can setup the sample database we'll be using in class.
    Please see the instructions and files in the directory sample_database.

Possible Installation Error Points 
-   Macintosh users should please take care to download the .dmg installation
    files from the site, rather than the .tar files.  The .dmg files provide an
    automated installation path, which should lead you through the whole
    process.
-   I've seen Mac users with OSX 10.5 try to run a MySQL Server version for
    10.6.  This fails silently.  Check to be sure your OS version supports the
    requirements of the particular MySQL package you've downloaded.
-   I recently seen successful installations that miss one last step.  If
    MySQL Workbench does not run, please open a Terminal (Applications >
    Utilities > Terminal).  In the window that appears, type 'mysql' and
    press Enter.  If nothing happens, or you get an error, type
    '/usr/local/mysql/bin/mysql' and press Enter.  If a MySQL 'shell' opens, I
    know what the problem is, please email me.  If it doesn't open, there is
    something wrong with your base installation -- please review the
    installation steps above.


WINDOWS
-------
mysql.com has similar downloads for Windows.  Unfortunately I am less familiar with Windows and cannot provide as much help or guidance as for Macs.   In my experience people can install the software without too much difficulty, but occasionally run into problems that require some knowledge of Windows to resolve.


LINUX
-----
MySQL is installed by default on many Linux distributions.  If it isn't on yours, instructions for installation are available at 
    http://dev.mysql.com/doc/refman/5.1/en/linux-installation.html


SOME EXPLANATORY NOTES
----------------------

If you are interested, here is some discussion of what's going on with these
softwares.

MySQL Workbench provides a graphic "front-end" for connecting to a MySQL
database program, either locally (e.g., on the same computer as the software)
or remotely (over a network).  It is very useful for making and managing those
connections, and provides tools for writing and running queries, and handling
their output.  It is NOT the database software.

Thus the requirement for installing MySQL server.  This installation puts a
database program on your computer so Workbench can find and connect to it.
Workbench talks to the database program and handles its output, the database
does the actual query-crunching.

MySQL Server is different from programs like Excel or Firefox in that it is a
"server".  It is not intended to be used directly, and doesn't have an
interface for receiving commands from a human computer user.  Instead it
provides "services" to other programs -- they can send it commands and get
responses from it.  Workbench is such a program: it sends commands to MySQL,
receives its output in response to those commands, and displays that output to
the user.  

This "server" status also drives the requirement for installing the startup
script for MySQL Server.  It doesn't provide an icon through which you can
launch it.  It is possible to start the server for yourself, but (on Mac) this
involves using a command-line interface and about fifteen commands.

Caveat: Be careful generalizing the above to other tools running SQL queries.
The above applies to MySQL Server and Workbench.  SQL is a language standard,
and there are many tools for using it.  SQL queries can be run in Microsoft
Access, Navicat, SQLite -- it's a long list.  How these tools implement the
standard may vary from the architecture described above for MySQL.


CONTACT
-------

Please email me if you have any problems or questions.

Gordon Agress
gordon@practicalhorseshoeing.com

