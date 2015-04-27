class TodosController < ApplicationController
	def index
		@todos = Todo.all
	end

	def create
		todo = params[:todo]
		puts todo
		Todo.create(description: todo[:description])
		redirect_to "/todos"
	end
end
