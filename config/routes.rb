Rails.application.routes.draw do
  get 'items/index'
  root 'orders#index'
  resources :orders
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
