require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/name" do 
   puts   "My name is Lieby"
   erb :'name/index.html.erb'
   end 
  
     
  
end
