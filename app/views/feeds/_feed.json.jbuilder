json.extract! feed, :id, :no, :url, :description, :created_at, :updated_at
json.url feed_url(feed, format: :json)
