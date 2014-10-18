json.array!(@users) do |user|
  json.extract! user, :id, :caseid, :first_name, :last_name, :admin
  json.url user_url(user, format: :json)
end
