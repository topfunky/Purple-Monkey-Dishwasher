Feature:
  Scenario: / returns the sinatra environment
    When GET on /
    Then body is "test!"
