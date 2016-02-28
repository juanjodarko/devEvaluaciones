json.array!(@problemas) do |problema|
  json.extract! problema, :id, :nombre, :content, :evaluacion_id
  json.url problema_url(problema, format: :json)
end
