ENV['SINATRA_ENV'] ||= "development"
ENV['RACK_ENV'] ||= "development"

require 'sinatra'
require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

require_relative '../app'
