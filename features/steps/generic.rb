When /GET on (.*)/ do |path|
  get path
end

Then /body is "(.*)"/ do |text|
  last_response.body.strip.should == text
end
