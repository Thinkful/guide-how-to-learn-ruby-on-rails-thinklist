json.array!(@listings) do |listing|
  json.extract! listing, :id, :title, :description, :price
  json.url listing_url(listing, format: :json)
end
