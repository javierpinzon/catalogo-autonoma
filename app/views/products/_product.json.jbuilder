json.extract! product, :id, :nombre, :desc, :category_id, :created_at, :updated_at
json.url product_url(product, format: :json)
