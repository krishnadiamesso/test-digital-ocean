json.extract! user, :id, :firstname, :city, :country, :created_at, :updated_at
json.url user_url(user, format: :json)
