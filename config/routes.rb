Rails.application.routes.draw do
  root 'books#home'

  get '/home', {to: 'books#home', as: 'home'}
  get '/books', {to: 'books#books', as: 'books'}
  get '/authors', {to: 'authors#authors', as: 'authors'}

  resources :authors
  resources :books

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
