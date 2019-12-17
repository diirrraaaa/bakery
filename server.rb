require 'sinatra'
require 'httparty'
require './quote.rb'
require 'httparty'
require 'wine_dot_com_api_request'
require './layout.rb'

get '/' do
  erb :index
end
get'/index'do
  erb :index
end
get '/menu'do
erb :menu
end
get '/menu' do

@acks = Cookie.new("Whoopie Pie", "3.50","Our Whoopie Pies are made from two Fresh Baked Chocolaty Cookies filled with a Fluffy Vanilla Cashew Creme")
@bcks = Cookie.new("You have Oatmeal Creme Pie", "3.50","Our Oatmeal Creme Pies are a perfect blend of Oats and Cinnamon Baked and filled with our Fluffy Vanilla Cashew Creme")
@ccks = Cookie.new("Holly Macaroons!!", "1.50","Our Coconutty Aquafaba Macaroons are soft on the inside and hard on the outside drizzled with Vegan Dark Choclate")
@ecks = Cookie.new("Red-velvet Cream Cheese filled Cookie", "2.50","Rich and Famous Red-Velvet Cookie filled with Vegan Creme Cheese")
@fcks = Cookie.new("The ChocolateChipaholic Nutella filled Cookie", "2.50", "Super Sweet, Super Chocolaty Chip Cookie filled Creamy Vegan Chocolate Hazelnut spread")
@chuncky_monkey = Muffin.new("Chuncky Monkey", "3.50","Warm, Satisfying, Fresh-Baked Ice Cream inspired Muffins.")
@cran_orange = Muffin.new("Cranbery Orange Muffins", "3.50","Sweet and Savory Fresh-Baked Muffins. ")
@pum_spice_crumb_muffin = Muffin.new("Pumpkin Spice Crumb Muffin", "3.50","Soft, Sweet, and incredibly moist Fresh-Baked Muffins.")
@cinna_roll = Pastry.new("Cinnamon Rolls", "2.50","Our Cinnamon Rolls are Sweet, Tender, and filled with Cinnamon Flavor for a plant-based spin on a Classic Favorite.")
@pum_pastry = Pastry.new("Pumpkin Pastry", "2.50","Harry Potter inspired Pumpkin filled Vegan Pastry. ")
@blue_babka = Pastry.new("Blueberry Babka", "2.50","A soft and fluffy brioche-like Twist Bread with Blueberry Jam Coated in Cashew Coconut Glaze")
end


get '/aboutus' do
 erb :aboutus
end

get'/contact'do
  erb :contact
end

get '/wine'do
  erb :wine
end
get'/order'do
  erb :order
end
