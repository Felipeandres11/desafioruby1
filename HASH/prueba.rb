require 'uri'
require 'net/http'
require 'json'
require 'openssl'

def request(add, api_key)
    url = URI(add+"&api_key="+api_key)
    http = Net::HTTP.new(url.host, url.port)

    http.use_ssl = true
    http.verify_mode = OpenSSL::SSL::VERIFY_NONE

    request = Net::HTTP::Get.new(url)
    request["cache-control"] = 'no-cache'
    request["Postman-Token"] = 'a1b56e07-d351-4b04-ad8a-6b6793f16140'

    response = http.request(request)
    JSON.parse response.read_body
end

body = request("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=1000", "WCdibQ6HUxO16Dn7AwLVYnA7OmNMYijxpINtRtUJ")
body = body["photos"][0..6]


def build_web_page(body)

    html = "<html>\n<head>\n<title> Fotos Nasa </title>\n</head>\n<body>\n<ul>\n"

    body.map {|y| html += "\t <li><img src=\"#{y['img_src']}\"></li>\n" }

    html += "</ul>\n</body>\n</html>"

    File.write('index.html', html)
end


def photos_count(body)

    nuevo = {}

    body.map {|z| nuevo[z['camera']['name']] = 1 + nuevo[z['camera']['name']].to_i}

    return nuevo

end

build_web_page(body)

puts photos_count(body)
