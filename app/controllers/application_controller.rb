class ApplicationController < ActionController::Base

	def hello
		render html: "¡Hola, mundo! Hi pop! This is Mike!"
	end

	def goodbye
		render html: "goodbye world!"
	end
end
