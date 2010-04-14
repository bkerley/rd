require 'sinatra'

get '/' do
  response['Location'] = params[:d]
  halt 303
end
run Sinatra::Application
