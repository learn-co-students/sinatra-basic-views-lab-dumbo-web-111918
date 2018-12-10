require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
		#This tells Sinatra to render a file called index.erb inside of a directory called views
		 erb :index
	end

end
