require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :"pirates/new"
    end

    post '/pirates' do
    redirect "/pirates"
    end

    post '/pirates2' do 
    end

    post '/pirates4' do 
    end

  end
end
