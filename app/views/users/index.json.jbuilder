json.array!(@users) do |user|
  json.extract! user, :id, :age, :name, :password
  json.url user_url(user, format: :json)
end
