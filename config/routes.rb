Rails.application.routes.draw do
  resources :reviews
  resources :books

  #get 'site/home'
  root to: 'site#home'

  #get 'site/about'
  get '/about', to: 'site#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
