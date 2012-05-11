# padrino-hstore

A hstore plugin for padrino using Activerecord on PostgreSQL.

All the really good parts are based on https://github.com/softa/activerecord-postgres-hstore; huge kudos there!

## Installation
Add the following to your Gemfile (note that Padrino must be loaded first):

    gem "padrino"
    gem "padrino-hstore"
    
## Usage
Not much to tell here. You can use hstore as a column type and all string/hash conversions are handled for you. Check https://github.com/softa/activerecord-postgres-hstore for more details.