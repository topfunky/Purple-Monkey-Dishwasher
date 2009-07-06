require 'sinatra'

set :app_file, File.dirname(__FILE__) + "/../../app"
set :environment, :test

require Sinatra::Application.app_file

require 'spec'
require 'spec/expectations'
require 'rack/test'

World do
  def app
    Sinatra::Application
  end
  include Rack::Test::Methods
end
