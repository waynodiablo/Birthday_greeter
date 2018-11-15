# This is the Controller

require "sinatra/base"

class Birthday < Sinatra::Base

    get '/' do
      "Maybe you're looking for /birthday?"
    end

    get '/admin' do
      "Status OK: App is up and running"
    end

    get '/birthday' do
      "Happy Birthday!"
    end

end
