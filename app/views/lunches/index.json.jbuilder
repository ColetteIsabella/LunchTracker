json.array!(@lunches) do |lunch|
  json.extract! lunch, :food, :calories, :cost
  json.url lunch_url(lunch, format: :json)
end
