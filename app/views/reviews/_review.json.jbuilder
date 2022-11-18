json.extract! review, :id, :rate, :content, :book_id, :created_at, :updated_at
json.url review_url(review, format: :json)
