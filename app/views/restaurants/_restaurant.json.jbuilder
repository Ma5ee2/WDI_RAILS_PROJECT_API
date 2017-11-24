json.extract! restaurant, :id, :name, :address, :image, :description, :lat, :lng, :instagram, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
