require 'sinatra'
require 'sinatra/activerecord'
require './models'

set :database, {adapter: "sqlite3", database: "class12_app.sqlite3"}

get '/hello' do 
   puts "Hey, I think it worked!!"
   puts params.inspect
end
