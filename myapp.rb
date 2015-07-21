#!/usr/bin/env ruby

require 'sinatra'

characters = ["Zim", "Gir", "Dib", "Gaz"]

get '/' do
  erb :index, :locals => {:characters => characters}
end

get '/' do
  erb :index
end
