Purple Monkey Dishwasher
========================

An example of how to use Cucumber and Rack::Test with Sinatra.

## Running

    ~/Code/purple-monkey-dishwasher $ cucumber features
    Feature:

      Scenario: / returns the sinatra environment # features/home.feature:2
        When GET on /                             # features/steps/generic.rb:1
        Then body is "test!"                      # features/steps/generic.rb:5

    1 scenario
    2 passed steps
    ~/Code/purple-monkey-dishwasher $

## Rake tasks

A default config/cucumber.yml and Rake tasks are also included.

  # See all Rake tasks
  % rake -T

You can run your cucumbers in your default Rake task:

  # In your Rakefile
  task :default => :cucumber

  # From the command line
  % rake

Or with other tasks:

  # In your Rakefile
  task :default => [:cucumber, :spec]   

