json.extract! post, :id, :content, :day, :checking, :created_at, :updated_at
json.url post_url(post, format: :json)