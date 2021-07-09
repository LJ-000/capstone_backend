class OrderitemSerializer < ActiveModel::Serializer
  attributes :id, :"—no-test-framework"
  has_one :card
  has_one :order
end
