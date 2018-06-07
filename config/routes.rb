Rails.application.routes.draw do

  get '/users', to:'users#index'
  get '/users/new', to:'users#new'
  get '/users/create', to:'users#create'
  get '/users/show', to:'users#show'
  get '/users/edit', to:'users#edit'
  get '/users/update', to:'users#update'
  get '/users/destroy', to:'users#destroy'

end


