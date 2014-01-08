json.array!(@perks) do |perk|
  json.extract! perk, :id, :title, :position
  json.url perk_url(perk, format: :json)
end
