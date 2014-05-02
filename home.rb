require 'sinatra'
require './room.rb'

get '/' do	
	erb :home
end

get '/about' do	
	erb :about
end

get '/reserve' do	
	erb :reserve
end

get '/rooms' do	
	erb :rooms
end

post '/roomdata' do
	@roomdata = Room.new params[:firstname], params[:lastname], params[:number], params[:email], params[:room], params[:checkin], params[:checkout]
	erb :roomdata
end
