require 'sinatra'

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  @emotion = ["Happy", "Sad", "Angry"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
