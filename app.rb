require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team = params[:team]
    @coach = params[:coach]
    @point = params[:point]
    @coach = params[:coach]
    @coach = params[:coach]
    @coach = params[:coach]
    @coach = params[:coach]
    erb :team
  end
end
