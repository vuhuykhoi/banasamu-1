json.extract! restaurant, :id, :name, :adress, :score, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
