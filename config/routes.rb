Rails.application.routes.draw do
  root to:  'homes#top'
  resources :books
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show'
  get 'books/edit' => 'books#edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
