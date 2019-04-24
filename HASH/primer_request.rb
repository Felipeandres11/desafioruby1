require 'uri'
require 'net/http'
require 'json'


def request(address)

  url = URI(address)
  http = Net::HTTP.new(url.host, url.port)
  request = Net::HTTP::Get.new(url)
  request["cache-control"] = 'no-cache'
  request["Postman-Token"] = '022f75df-5f22-479d-8dd4-af721ddf2a40'
  response = http.request(request)
  JSON.parse response.read_body
end

body = request('http://jsonplaceholder.typicode.com/posts')
body.each do |post|

  puts post['title']
end
