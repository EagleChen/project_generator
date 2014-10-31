require "bundler/setup"

support_dir = File.join(File.dirname(__FILE__),"support")
Dir["#{support_dir}/**/*.rb"].each { |f| require f }
