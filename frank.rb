require 'sinatra'

get '/' do
	erb :index
end

get '/about' do
	"I like pizza"
end