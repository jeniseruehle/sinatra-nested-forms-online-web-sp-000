require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do 
      erb :new
    end 
    
    post '/pirate' do
      
    end 

  end
end
