Rails.application.routes.draw do
  #devise_for :users
  devise_for :users do
  get '/users/sign_out' => 'devise/sessions#destroy'
end
  resources :friends
  #get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home/about'
  root 'home#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
