class PagesController < ApplicationController
	def home
		@print_todo = Todo.all
		@print_users = User.all
		@print_cats = Cat.all
	end

end