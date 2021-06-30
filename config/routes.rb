Rails.application.routes.draw do
    
  namespace :api do
    namespace :v1 do
      resources :subscriptions
      resources :users
      resources :cards

              
      # resources :subscriptions 
      # resources :cards 
      # resources :users 
      # post "/login", to: "users#login"
    end
  end

end


