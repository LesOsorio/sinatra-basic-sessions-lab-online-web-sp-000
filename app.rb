require_relative 'config/environment'

class App < Sinatra::Base

  get '/hey' do
    @session = session
    erb :index
  end

  get '/' do
    erb :index

  post '/checkout' do
    @item = params["item"]
    erb :'view/show'
  end

end
