require 'sinatra'
require 'httparty'
require 'JSON'
require 'securerandom'
class Cookies

attr_reader :price, :name, :description
def initialize( price, name, description)

@cks_price = price
@cks_name = name
@cks_description = description

puts "Name of Cookie: #@cks_name"
puts "Price of Cookie: #@cks_price"
puts "\n"
puts "Description: #@cks_description"
puts "\n"

puts ""

end
end

acks = Cookies.new("Whoopie Pie", "3.50","Our Whoopie Pies are made from two Fresh Baked Chocolaty Cookies filled with a Fluffy Vanilla Cashew Creme")
bcks = Cookies.new("You have Oatmeal Creme Pie", "3.50","Our Oatmeal Creme Pies are a perfect blend of Oats and Cinnamon Baked and filled with our Fluffy Vanilla Cashew Creme")
ccks = Cookies.new("Holly Macaroons!!", "1.50","Our Coconutty Aquafaba Macaroons are soft on the inside and hard on the outside drizzled with Vegan Dark Choclate")
ecks = Cookies.new("Red-velvet Cream Cheese filled Cookie", "2.50","Rich and Famous Red-Velvet Cookie filled with Vegan Creme Cheese")
fcks = Cookies.new("The ChocolateChipaholic Nutella filled Cookie", "2.50", "Super Sweet, Super Chocolaty Chip Cookie filled Creamy Vegan Chocolate Hazelnut spread")

class Pastry

  def initialize( price, name, description)

  @past_price = price
  @past_name = name
  @past_description = description

  puts "Name of Pastry: #@past_name"
  puts "Price of Pastry: #@past_price"
  puts "\n"
  puts "Description: #@past_description"
  puts "\n"

 end
 end

 apast = Pastry.new("Cinnamon Rolls", "2.50","Our Cinnamon Rolls are Sweet, Tender, and filled with Cinnamon Flavor for a plant-based spin on a Classic Favorite.")
 bpast = Pastry.new("Pumpkin Pastry", "2.50","Harry Potter inspired Pumpkin filled Vegan Pastry. ")
 cpast = Pastry.new("Blueberry Babka", "2.50","A soft and fluffy brioche-like Twist Bread with Blueberry Jam Coated in Cashew Coconut Glaze")

class Muffins

  def initialize( price, name, description)

  @muff_price = price
  @muff_name = name
  @muff_description = description

  puts "Name of Muffin: #@muff_name"
  puts "Price of Pastry: #@muff_price"
  puts "\n"
  puts "Description: #@muff_description"
  puts "\n"

 end
 end

 amuff = Muffins.new("Chucky Monkey", "3.50","Warm, Satisfying, Fresh-Baked Ice Cream inspired Muffins.")
 bmuff = Muffins.new("Cranbery Orange Muffins", "3.50","Sweet and Savory Fresh-Baked Muffins. ")
 cmuff = Muffins.new("Pumpkin Spice Crumb Muffin", "3.50","Soft, Sweet, and incredibly moist Fresh-Baked Muffins.")