require 'uri'
require 'net/http'
require 'openssl'

url = URI("https://healthruwords.p.rapidapi.com/v1/quotes/?id=731&t=postive&maxR=1&size=medium")

http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true
http.verify_mode = OpenSSL::SSL::VERIFY_NONE

request = Net::HTTP::Get.new(url)
request["x-rapidapi-host"] = 'healthruwords.p.rapidapi.com'
request["x-rapidapi-key"] = '55424e6a88msh623fb2d43be0325p1daf35jsn92705ef35751'

response = http.request(request)
puts response.read_body
