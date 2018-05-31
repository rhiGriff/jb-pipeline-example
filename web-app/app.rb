require 'sinatra'

# Adding comment
class App < Sinatra::Base
  get '/' do
    content_type 'text/plain'
    'Hello world'
  end
end
