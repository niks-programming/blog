Rails.application.routes.draw do
  # Define the root route
  root "articles#index"

  # Defining a route to show articles
  # route command "url" to the index action of the articles controller
  get "/articles", to: "articles#index"

  # Defining a route to show a specific article
  get "/articles/:id", to: "articles#show"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
