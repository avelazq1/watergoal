json.array!(@weeklies) do |weekly|
  json.extract! weekly, :id, :day, :string, :droplets, :integer
  json.url weekly_url(weekly, format: :json)
end
