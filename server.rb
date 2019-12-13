require 'sinatra'
require 'httparty'
require 'wine_dot_com_api_request'
#require './layout.rb'

get '/' do
  erb :menu
end
