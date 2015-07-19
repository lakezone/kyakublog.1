json.array!(@users) do |user|
  json.extract! user, :id, :password, :email, :id
  json.url user_url(user, format: :json)
end
