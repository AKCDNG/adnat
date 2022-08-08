Rails.application.routes.draw do
  root "sessions#new"

  get "signup", to: "users#new"
  post "signup", to: "users#create"
  get "login", to: "sessions#new"
  post "login", to: "sessions#create"
  delete "logout", to: "sessions#destroy"
  resources :users, except: [:new, :create]

  get "home", to: "home#view"
  post 'create', to: 'organisation#create'
  post 'join', to: "employment#join"
  delete 'leave', to: 'employment#destroy'

end
