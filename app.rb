require_relative './config/environment'

class App < Sinatra::Base
    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        @params
        erb :team
    end
end