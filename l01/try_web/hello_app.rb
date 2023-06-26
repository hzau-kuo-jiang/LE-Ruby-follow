require 'sinatra'
require 'date'

get '/' do
  "hello, world! Happy #{Date::DAYNAMES[Time.now.utc.wday]}!"
end