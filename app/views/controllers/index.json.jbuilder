json.array!(@controllers) do |controller|
  json.extract! controller, :id, :test
  json.url controller_url(controller, format: :json)
end
