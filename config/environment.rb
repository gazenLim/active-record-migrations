require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


# put the codeActiveRecord::Base.establish_connection(
    ActiveRecord::Base.establish_connection(
        :adapter => "sqlite3",
        :database => "db/artists.sqlite"
      )
      
require_relative "../artist.rb"
