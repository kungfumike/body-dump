require 'sinatra'
require 'json'

post '/dump' do
  puts request.body
  body = request.body.read
  body = body
  puts body.inspect
  puts body.keys.inspect
  puts request.content_length
  puts request.user_agent
end
