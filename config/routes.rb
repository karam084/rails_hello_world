Rails.application.routes.draw do
  root "articles#hello"
  get "/articles", to: "articles#hello"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
