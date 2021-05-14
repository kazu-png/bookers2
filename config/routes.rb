Rails.application.routes.draw do
  devise_for :users
  root 'homes#index'
  get "home/about" => "homes#about"
  resources :books
  resources :users
  
end
