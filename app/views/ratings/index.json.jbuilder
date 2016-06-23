json.array!(@ratings) do |rating|
  json.extract! rating, :id, :score, :user_id, :shirt_id, :rated_on_dts
  json.url rating_url(rating, format: :json)
end
