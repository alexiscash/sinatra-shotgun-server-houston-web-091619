require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started this bitch up using mf SHOTGUN blat blatt"
  end

end