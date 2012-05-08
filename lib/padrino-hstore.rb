require "padrino-hstore/string"
require "padrino-hstore/hash"

Padrino.after_load do
  require "padrino-hstore/activerecord"
end
