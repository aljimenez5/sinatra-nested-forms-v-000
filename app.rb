require './environment'

module FormsLab
  class App < Sinatra::Base
    
    get '/' do
      erb :root
    
    get '/new' do
      erb :new
    end
  end
end
