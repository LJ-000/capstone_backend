class User < ApplicationRecord
    has_many :subscriptions
    has_many :cards, through: :subscriptions 
        has_secure_password 

    validates :username, uniqueness: true 


end
