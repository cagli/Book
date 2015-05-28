json.array!(@livres) do |livre|
  json.extract! livre, :id, :titre, :autheur, :description, :avis
  json.url livre_url(livre, format: :json)
end
