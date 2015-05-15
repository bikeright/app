README
======

Postgres istallation on OSX
---------------------------

`brew install postgresql`

`initdb /usr/local/var/postgres`

Run postgres at startup
-----------------------

`cp /usr/local/Cellar/postgresql/9.3.4/homebrew.mxcl.postgresql.plist ~/Library/LaunchAgents`

`launchctl load -w homebrew.mxcl.postgresql.plist`

Create postgres user
--------------------

The username for development is in the database.yml

`createuser --pwprompt <username>`

Create database
---------------

Again, see database.yml for dev database name

`createdb -0<username> -Eutf8 <database_name>`
