json.array!(@weeks) do |week|
  json.extract! week, :id, :day, :string, :droplets, :integer
  json.url week_url(week, format: :json)
end
