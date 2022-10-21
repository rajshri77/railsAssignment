Rails.application.routes.draw do
  devise_for :models
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  post 'auth_user' => 'authentication#authenticate_user'

  root "articles#index"

  resources :articles
end
