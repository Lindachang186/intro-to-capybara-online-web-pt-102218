class Application < Sinatra::Base
  # Write your code here!
  get '/' do
      erb :greet
  end

  get '/' do
    erb :index
  end 
end
