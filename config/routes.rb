Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/", to: "welcome#index"

  get "/tasks", to: "tasks#index"

  get "/tasks/new", to: "tasks#new"
  post "/tasks", to: "tasks#create"
  get "/tasks/:id", to: "tasks#show"
  get "/tasks/:id/edit", to: "tasks#edit"
  patch "/tasks/:id", to: "tasks#update"
  delete "/tasks/:id", to: "tasks#destroy"
end