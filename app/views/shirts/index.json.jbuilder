json.array!(@shirts) do |shirt|
  json.extract! shirt, :id, :description, :primary_color, :image
  json.url shirt_url(shirt, format: :json)
end
