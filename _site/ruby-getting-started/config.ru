# This file is used by Rack-based servers to start the application.

#require ::File.expand_path('../config/environment',  __FILE__)
#run Rails.application

require 'rack/jekyll'
run 'yaml'
run Rack::Jekyll.new
