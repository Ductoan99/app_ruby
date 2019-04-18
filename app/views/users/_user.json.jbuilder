json.extract! user, :id, :name, :age, :phone, :email, :date_of_birth, :gender, :created_at, :updated_at
json.url user_url(user, format: :json)
