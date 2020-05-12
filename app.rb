require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welc to your app!!!! "
  end

end