class ApplicationController < Sinatra::Base
  set :views, Proc.new { File.join(root, "../views/") }

  get '/' do # Routes
    # Action
    "Hello World"
  end

  get '/about' do
    "About this program"
  end

  get '/a_new_route' do
    "Hello does this work?"
  end
  get '/another_route' do
    "stop and restart my server"
  end

  get '/magic' do
    "Hello world"
  end

  get '/another' do
    "works too"
  end

end
