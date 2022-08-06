Rails.application.routes.draw do
  root "sessions#new"

  get "signup", to: "users#new"
  post "signup", to: "users#create"
  get "login", to: "sessions#new"
  post "login", to: "sessions#create"
  delete "logout", to: "sessions#destroy"
  resources :users, except: [:new, :create]
  resources :organisations, except: [:index, :show, :new]

  get "home", to: "home#view"
  post 'create', to: 'organisation#create'
  delete 'leave', to: 'employed#destroy'
end
