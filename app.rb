require 'sinatra'

class RoadtrippersDemo < Sinatra::Application

  set :clean_trace, true

end

require_relative 'routes/init'
