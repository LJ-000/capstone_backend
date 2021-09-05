Rails.application.routes.draw do  
      
  resource :users, only: [:create]
  post "/login", to: "users#login"
  get "/auto_login", to: "users#auto_login"
  get "/user_is_authed", to: "users#user_is_authed"

  resources :subscriptions
  resources :cards
    

end


