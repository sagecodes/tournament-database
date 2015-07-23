# Swiss Tournament Database
### Created to meet requirements for project 2 in the [Udacity Full Stack Nanodegree](https://www.udacity.com/course/full-stack-web-developer-nanodegree--nd004) program
## Files
* tournament.py: Constructs the swiss tournament rules using DB API to interact with tournamet.sql
* tournament.sql: SQL databases, tables, and views
* tournament_test.py: Minimum test requirements for swiss pairing system.

## Dependencies(Reccmended)
It's recemended to use the latest vagrant virtual machine installed in the relational databases [Udacity course](https://www.udacity.com/course/intro-to-relational-databases--ud197). If using your own system you may need to adjeust the steps accoridingly. You will atleast need posgres install on you system.

* Python 2.7.10
* PostgreSQL 9.4.2

##How to use:
 Open postgres terminal window in your project directory through the terminal by calling: `psql`. Connect to the database: `\i tournament.sql` You should see a database, 2 tables and 1 view being created.

To simply make sure the project passes the pre-written tests run: `python tournament_test.py`

##Other helpful sources used during creation:
* [Treehouse:](http://teamtreehouse.com/) Python collections
* [Lynda:](http://www.lynda.com/) Intro to relation databases
* [Resource on making views with joins](http://www.w3resource.com/sql/creating-views/create-view-with-join.php)
*  [More on Cursor Class](http://initd.org/psycopg/docs/cursor.html)
* [More on cursor and dictionaries](http://initd.org/psycopg/docs/extras.html)
* [Python DB API](https://wiki.python.org/moin/UsingDbApiWithPostgres)
* [keyed lists](http://www2.lib.uchicago.edu/keith/tcl-course/topics/lists.html)
