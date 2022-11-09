Rails.application.routes.draw do
  root to: 'homes#top'
  
  resources :books
  #patch 'books/:id' => 'books#update', as: 'update_book'
  #delete 'books/:id' => 'books#destroy', as: 'destroy_book'
 # get 'books/:id' => 'books#show', as: 'book'
  #get 'books' => 'books#index'
end

#get 'books/new'
  #post 'books' => 'books#create'
  #get 'books/index'
  #get 'books/show'
  #get 'books/edit'
  #get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html