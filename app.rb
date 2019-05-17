require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/name" do 
     "My name is Lieby"
   erb :'name/index.html.erb'
   end 
  
     
  
end
