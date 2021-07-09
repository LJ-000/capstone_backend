class Orderitem < ApplicationRecord
  belongs_to :card
  belongs_to :order
end
