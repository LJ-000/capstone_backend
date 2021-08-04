Rails.application.routes.draw do  
      
      resources :subscriptions
      resources :cards
  

      resource :users, only: [:create]
      post "/login", to: "auth#login"
      get "/auto_login", to: "auth#auto_login"
      get "/user_is_authed", to: "auth#user_is_authed"

end


