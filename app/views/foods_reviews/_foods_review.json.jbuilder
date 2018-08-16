json.extract! foods_review, :id, :food_id, :review_id, :created_at, :updated_at
json.url foods_review_url(foods_review, format: :json)
