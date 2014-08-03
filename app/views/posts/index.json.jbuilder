json.array!(@posts) do |post|
  json.extract! post, :id, :title, :author, :username, :text, :created_date
  json.url post_url(post, format: :json)
end
