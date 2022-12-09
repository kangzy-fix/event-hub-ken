Rails.application.routes.draw do
  resources :tickets,only:[:index,:show,:create]
  resources :events
  resources :users, only: [:create, :index, :show]
  post"/login", to: "sessions#create"
  delete"/logout", to: "sessions#destroy"

  post"/signup", to: "users#create"

  get"/me", to: "users#show"

  get"/events", to: "events#index"

  get"/users", to: "users#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end