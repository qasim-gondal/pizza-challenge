json.extract! order, :id, :promotion_codes, :discount_codes, :total_price, :created_at, :updated_at
json.url order_url(order, format: :json)
