json.extract! item, :id, :title, :tag1, :tag2, :tag3, :status, :price, :content, :created_at, :updated_at
json.url item_url(item, format: :json)
