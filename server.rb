require 'webrick'

server = WEBrick::HTTPSERVER.new : Port => 5000

server.mount_proc '/' do |request, response|
	response.body = ' Hello,word'

end

server.start
