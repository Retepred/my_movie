Rails.application.routes.draw do
  devise_for :users
  resources :categories
  resources :movies
  root to: 'home#welcome'

end
