Rails.application.routes.draw do
    
  namespace :api do
    namespace :v1 do
      resources :subscriptions
      resources :users
      resources :cards
      post "/users/login", to: "users#login"
      # get "/user_is_authed", to: "auth#user_is_authed"
    end
  end

end


