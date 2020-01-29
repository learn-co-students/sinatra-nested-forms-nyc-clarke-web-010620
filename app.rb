require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      "<h1> Welcome to the Nested Forms Lab!</h1>"
    end


    get '/new' do
      erb :"/pirates/new"
    end

    post '/pirates' do
      @data = params
      erb :"pirates/show"
    end

  end
end
