require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


ActiveRecord::Base.establish_connection(
<<<<<<< HEAD
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)

=======
  :adapter => "sqlite3"
  :database => "db/artists.sqlite"
)
>>>>>>> 58e01d90ea6266c83fb212b919796131e4bf86ad

require_relative "../artist.rb"
