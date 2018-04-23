require 'sinatra'
require 'sinatra/activerecord'
require_relative './models/Owner'

set :database, {adapter: "postgresql", database: "doggydaycare"}

get '/' do
    erb :index
end 

get '/dogs' do
    erb :dogs
end 

get '/owners' do
    erb :owners
end 

get '/owners/:id' do

end 