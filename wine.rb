require 'uri'
require 'net/http'
require 'openssl'

url = URI("https://the-cocktail-db.p.rapidapi.com/list.php?c=list")

http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true
http.verify_mode = OpenSSL::SSL::VERIFY_NONE

request = Net::HTTP::Get.new(url)
request["x-rapidapi-host"] = 'the-cocktail-db.p.rapidapi.com'
request["x-rapidapi-key"] = '55424e6a88msh623fb2d43be0325p1daf35jsn92705ef35751'

response = http.request(request)
puts response.read_body
