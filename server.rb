require 'sinatra'
require 'httparty'
require './quote.rb'
#require './pastry.rb'
#require 'wine_dot_com_api_request'
#require './layout.rb'

get '/' do
  erb :index
end

#get '/menu' do
  #puts @@cookie
  #erb :menu
#end
