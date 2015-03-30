require 'sinatra'

 get '/hello' do
   @visitor = params[:name]
   erb :index
end

get '/' do
  @name = %w(Amigo Oscar Viking).sample
  erb :index
end

get '/secret' do
  'This is a secret page fhf'
end
