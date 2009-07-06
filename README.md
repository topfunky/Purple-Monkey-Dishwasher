Purple Monkey Dishwasher
========================

An example of a simple Sinatra app with Cucumber and Rack::Test integration.

## Running

    ~/Code/purple-monkey-dishwasher $ cucumber features
    Feature:

      Scenario: / returns the sinatra environment # features/home.feature:2
        When GET on /                             # features/steps/generic.rb:1
        Then body is "test!"                      # features/steps/generic.rb:5

    1 scenario
    2 passed steps
    ~/Code/purple-monkey-dishwasher $
