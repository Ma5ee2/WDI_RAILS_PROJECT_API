class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :content, :rating, :telephone_number
  has_one :restaurant
end
