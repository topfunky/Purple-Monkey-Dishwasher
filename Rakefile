require "rubygems"
require "sinatra"
require "spec/rake/spectask"

# Load Rake extensions
Dir['lib/tasks/*.rake'].sort.each { |f| load f }

desc "Run all specs in spec directory"
Spec::Rake::SpecTask.new(:spec) do |t|
  t.spec_files = FileList["spec/*_spec.rb"]
end

task :default => [:cucumber, :spec]

