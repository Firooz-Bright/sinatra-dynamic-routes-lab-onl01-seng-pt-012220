require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name" do
    @user = params[:name]
    "#{@user.reverse}"
  end
  
  get '/square/:number' do 
  
   @square = params[:number].to_i**
    "#{@square}"
  end 
  
  
  
end