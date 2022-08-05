Rails.application.routes.draw do
  resources :books
 resource :users, only: [:create]
 post "/login", to: "users#login"
 root 'hello#index'
end
