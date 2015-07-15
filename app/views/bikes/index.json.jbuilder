json.array!(@bikes) do |bike|
  json.extract! bike, :id
  json.url bike_url(bike, format: :json)
end
