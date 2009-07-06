require 'sinatra'
require 'haml'

# So we can require 'sinatra' from anywhere (e.g. features/support/env.rb)
set :app_file, __FILE__

get '/' do
  haml :home
end
