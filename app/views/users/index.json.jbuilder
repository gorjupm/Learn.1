json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :description, :phone, :birth
  json.url user_url(user, format: :json)
end
