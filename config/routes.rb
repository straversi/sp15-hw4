Rails.application.routes.draw do
  get "users", to: "users#index"
  get "users/new", to: "users#new"
  get "users/:id", to: "users#show", as: :user
  post "users", to: "users#create"

  get "dogs", to: "dog#index"
  get "dogs/new", to: "dog#new"
  get "dogs/:id", to: "dog#show", as: :dog
  post "dogs", to: "dog#create"

end
