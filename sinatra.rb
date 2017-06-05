require "rubygems"
require "sinatra"
	
get "/" do
	@name = "Ethan"
	"Hello " + @name
end
