require './config/environment'
require './app/models/model'

class ApplicationController < Sinatra::Base

# this helps connect our public and views directories
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do 
    erb :index
  end
  
  get '/test.erb' do
    erb :test
  end
  
  post '/results' do
    @name1 = Quiz.new(params[:name], params[:q1], params[:q2], params[:q3], params[:q4], params[:q5])
    erb :results
  end
end
