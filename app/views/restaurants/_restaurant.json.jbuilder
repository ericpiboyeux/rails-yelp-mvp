json.extract! restaurant, :id, :name, :adress, :phone, :category, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)