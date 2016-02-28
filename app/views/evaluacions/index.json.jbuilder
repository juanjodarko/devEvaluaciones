json.array!(@evaluacions) do |evaluacion|
  json.extract! evaluacion, :id, :nombre, :tipo
  json.url evaluacion_url(evaluacion, format: :json)
end
