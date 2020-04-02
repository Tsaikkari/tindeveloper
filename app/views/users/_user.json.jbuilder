json.extract! user, :id, :name, :gender, :age, :looking_for, :country, :city, :description, :image_url, :profile_text, :created_at, :updated_at
json.url user_url(user, format: :json)
