require 'sinatra'
require 'haml'

set :app_file, __FILE__

get '/' do
  haml :home
end
