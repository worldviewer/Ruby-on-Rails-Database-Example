class TodosController < ApplicationController
	def index
		@todos = Todo.all
	end

	def create
		todo = params[:todo]
		puts todo
		Todo.create({description: todo[:description], author_id: todo[:author_id]})
		redirect_to "/todos"
	end
end
