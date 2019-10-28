require 'sinatra'

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  @emotion = params[:emotion] 
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  @emotion = params[:emotion]
  erb(:index)
end
