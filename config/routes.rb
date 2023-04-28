Rails.application.routes.draw do
  # Define the root route
  root "articles#index"

  # Defining a route to say hello
  # route command "url" to the index action of the articles controller
  get "/articles", to: "articles#index"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
