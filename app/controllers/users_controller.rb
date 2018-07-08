class UsersController < ApplicationController
	def index
		@users = User.all
	end

	def new
	end

	def create
		User.create(name: params[:name], age: params[:age], address: params[:address], hobby: params[:hobby], birth: params[:birth])
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
