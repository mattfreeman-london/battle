require 'sinatra'

get '/' do
  "Hello World"
end

get '/secret' do
  "bibbly bobbly boo"
end

get '/wizard' do
  "you shall not pass!"
end

get '/blues' do
  "everybody needs somebody to love"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end
