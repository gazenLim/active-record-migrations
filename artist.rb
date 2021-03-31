class Artist < ActiveRecord::Base

    def self.create_table
      # create table using SQL here
      sql = <<-SQL
  CREATE TABLE IF NOT EXISTS artists (
  id INTEGER PRIMARY KEY,
  name TEXT,
  genre TEXT,
  age INTEGER,
  hometown TEXT
  )
SQL

    end
  
  end