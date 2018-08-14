json.extract! review_food, :id, :review_id, :food_id, :created_at, :updated_at
json.url review_food_url(review_food, format: :json)
