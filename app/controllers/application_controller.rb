require "./config/environment"

class ApplicationController < Sinatra::Base
 	
 	configure do
 		set :public_dir, "public"
 		set :views, "app/views"
 		enable :sessions
 		set :session_sectret, "secret"
 	end

 	
end