require 'sinatra'
require 'thin'

set :bind, '0.0.0.0'

get '/v1.0.0/greet' do 
  'Hello! This is playservice version 1.0.0'
end
