json.extract! review, :id, :title, :description, :user_id, :food_id, :restaurant_id, :score, :created_at, :updated_at
json.url review_url(review, format: :json)
