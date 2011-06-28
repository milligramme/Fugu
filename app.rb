# -*- coding: utf-8 -*-

get '/' do
  haml :index
end

get '/styles' do
  sass :styles
end

get '/metamo' do
  haml :metamo
end

get '/heart' do
  haml :hearts
end

get '/moji' do
  haml :moji
end