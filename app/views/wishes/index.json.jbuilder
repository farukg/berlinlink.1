json.array!(@wishes) do |wish|
  json.extract! wish, :id, :link, :description, :user_id, :price_idea
  json.url wish_url(wish, format: :json)
end
