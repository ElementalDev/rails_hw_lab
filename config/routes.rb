Rails.application.routes.draw do

  resources :books

  get '/books', to: "books#index"

  get '/books/new', to: "books#new"

  post '/books/create', to: "books#create"

  get '/books/show', to: "books#show"

  get '/books/show_one', to: "books#show_one"

  get '/books/edit', to: "books#edit"

  put '/books/update', to: "books#update"

  delete '/books/destroy', to: "books#destroy"

  # BONUS


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
