require 'sinatra'

get '/' do
	if request.env['HTTP_USER_AGENT'].empty?
	  "Sin Permiso"
	else
      "Si lo logramos!"
	end
end