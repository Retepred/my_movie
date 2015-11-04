Rails.application.routes.draw do
  resources :categories
  resources :movies
  root to: 'home#welcome'

end
