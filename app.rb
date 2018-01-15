require "sinatra"
require_relative "fizzbuzz.rb"

get '/' do
	erb :home
end