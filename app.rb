require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team = params[:team_name]
    @coach = params[:coach]
    @point = params[:point_guard]
    @shoot = params[:shooting_guard]
    @small = params[:small]
    @power = params[:power]
    @center = params[:center]
    erb :team
  end
end
