json.array!(@events) do |event|
  json.extract! event, :title, :description, :location, :starttime, :endtime
  json.url event_url(event, format: :json)
end