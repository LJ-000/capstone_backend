Rails.application.routes.draw do
    
  namespace :api do
    namespace :v1 do
      resources :subscriptions
      resources :users
      resources :cards
      post "/login", to: "users#login"
    end
  end

end


