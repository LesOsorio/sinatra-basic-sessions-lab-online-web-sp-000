require_relative 'config/environment'

class App < Sinatra::Base

  get '/hey' do
    @session = session
  end

  post '/checkout' do
    @item = params["item"]
    erb :'..views/show'
  end

end
