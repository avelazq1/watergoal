json.array!(@droplets) do |droplet|
  json.extract! droplet, :id, :drink, :description
  json.url droplet_url(droplet, format: :json)
end
