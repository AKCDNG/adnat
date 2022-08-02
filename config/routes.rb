Rails.application.routes.draw do
  root "sessions#new"

  get "signup", to: "users#new"
  post "signup", to: "users#create"

end
