# Load the rails application
require File.expand_path('../application', __FILE__)

require 'open-uri'
require 'net/http'
require 'zip/zip'

# Initialize the rails application
SpexV1::Application.initialize!