class TodosController < ApplicationController
	def index
		@todos = Todo.all
	end

	def create

	end
end
