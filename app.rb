require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    "hello world"
    # erb :team
  end
end
