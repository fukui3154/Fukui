class UsersController < ApplicationController
	def index
	end

	def new
	end

	def create
		@name = params[:name]
		@age = params[:age]
		@address = params[:address]
	end

	def show
	end

	def edit
	end

	def update
	end

	def destroy
	end


end
