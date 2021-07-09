class OrderSerializer < ActiveModel::Serializer
  attributes :id, :quantity, :"—no-test-framework"
  has_one :user
end
