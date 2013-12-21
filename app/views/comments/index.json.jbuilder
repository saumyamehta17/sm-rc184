json.array!(@comments) do |comment|
  json.extract! comment, :id, :name, :priority, :verfy_date, :post_id
  json.url comment_url(comment, format: :json)
end
