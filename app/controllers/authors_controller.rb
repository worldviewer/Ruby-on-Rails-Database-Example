class AuthorsController < ApplicationController
	def index
		@authors = Author.all
	end

	def create
		author = params[:author]
		puts author
		Author.create({name: author[:name], age: author[:age]})
		redirect_to "/authors"
	end
end
