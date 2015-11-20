json.array!(@orders) do |order|
  json.extract! order, :id, :date, :consigner, :sku, :order_id, :title, :price_sold
  json.url order_url(order, format: :json)
end
