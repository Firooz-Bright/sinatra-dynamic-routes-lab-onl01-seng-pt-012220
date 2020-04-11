require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name" do
    @user = params[:name]
    "#{@user.reverse}"
  end
  
  get '/square/:number' do 
   @square_num= params[:number].to_i*params[:number].to_i
    "#{@square_num}"
  end 
  
  get '/say/:number/:phrase' do 
    @str=""
    @num = params[:number].to_i
    @phr = params[:phrase]
    @num.times do
      @str += @phr
      @str +="\n"
    end 
      "#{@str}"
   end 
   get '/say/:word1/:word2/:word3/:word4/:word5'
   
   
end