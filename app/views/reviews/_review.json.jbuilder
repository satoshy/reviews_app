json.extract! review, :id, :rating, :description, :user_id, :video_id, :created_at, :updated_at
json.url review_url(review, format: :json)
