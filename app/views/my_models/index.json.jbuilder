json.array!(@my_models) do |my_model|
  json.extract! my_model, :id
  json.url my_model_url(my_model, format: :json)
end
