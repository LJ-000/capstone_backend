class User < ApplicationRecord
    has_many :subscriptions
    has_many :cards, through: :subscriptions 
    has_secure_password 
end
