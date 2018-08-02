require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      "Welcome to the Nested Forms Lab! let's navigate to the '/new'"

      # erb :"pirates/new"
    end

    get '/new' do
      erb :"pirates/new"
    end


    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])
      @first_ship = Ship.new(params[:pirate][:ships])
    erb :"pirates/show"
    end



  end
end
