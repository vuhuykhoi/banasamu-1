json.extract! vote, :id, :score, :user_id, :review_id, :restaurant_id, :created_at, :updated_at
json.url vote_url(vote, format: :json)
