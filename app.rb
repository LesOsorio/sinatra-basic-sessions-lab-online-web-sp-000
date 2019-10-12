require_relative 'config/environment'

class App < Sinatra::Base

  set :views, Proc.new { File.join(root, "../views/") }
  
  get '/' do
    @session = session
    erb :index
  end

  post '/checkout' do
    @item = params["item"]
    erb :'..views/show'
  end

end
