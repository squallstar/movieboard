require 'rubygems'
require 'rottentomatoes'
include RottenTomatoes

# setup your API key
Rotten.api_key = ENV['ROTTENTOMATOES_API_KEY']