class ApplicationController < ActionController::Base

	def hello
		render html: "Hello, world from toy app!"
	end
	
end
