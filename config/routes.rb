Rails.application.routes.draw do
  # Define the root route
  root "articles#index"

  # Resource route
  resources :articles 
end
