Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

get 'lists', to: 'lists#index'
get 'lists/:id', to: 'lists#show'

#A user can create a new list
get 'lists/new', to: 'lists#new'
post 'lists', to: 'lists#create'
end
