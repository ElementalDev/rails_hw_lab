Rails.application.routes.draw do

  # get 'books/index'
  #
  # get 'books/show'
  #
  # get 'books/new'
  #
  # post 'books/create'
  #
  # delete 'books/destroy'
  #
  # get 'books/edit'
  #
  # put 'books/update'
  #
  get '/', to: "books#index"

  get '/books/new', to: "books#new"

  post '/books', to: "books#create"

  get '/books/show', to: "books#show"

  get '/books/edit', to: "books#edit"

  put '/books/update', to: "books#update"

  delete '/books/destroy', to: "books#destroy"

  # BONUS
  resources :books

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
