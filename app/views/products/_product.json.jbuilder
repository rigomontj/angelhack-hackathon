json.extract! product, :id, :distance, :profile_pic, :owner_name, :description, :price_theoric, :price_corrected, :impact, :created_at, :updated_at
json.url product_url(product, format: :json)
