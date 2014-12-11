require 'sinatra'

set :public_folder, '.'

get '/' do
  %{ <a href="/2014/12/13/12-factor/index.html">/2014/12/13/12-factor/index.html</a> }
end

run Sinatra::Application
