class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :image, :description, :lat, :lng, :instagram
  has_many :reviews
end
