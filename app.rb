require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Aaron"
  end

  get '/hometown' do
    "My hometown is Fairfield"
  end

  get '/favorite-song' do
    "My favorite song is blue"
  end

end
