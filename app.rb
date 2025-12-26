require 'sinatra'
require_relative 'libs'
get '/' do
  erb :index
end
