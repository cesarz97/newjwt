Rails.application.routes.draw do
  get 'home/index'
  resources :books
 resource :users, only: [:create]
 post "/login", to: "users#login"

end
