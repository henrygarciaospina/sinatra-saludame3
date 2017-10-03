require 'sinatra'

get '/' do
  erb :form
end

post '/form' do
  "¡Hola '#{params[:nombre]}'!"
end
