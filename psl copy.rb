require 'sinatra'

get '/' do
  File.read('psl.html')
end