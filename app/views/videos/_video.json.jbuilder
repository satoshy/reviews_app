json.extract! video, :id, :title, :studio, :released, :status, :versions, :price, :rating, :year, :genre, :aspect, :ups, :release_date, :created_at, :updated_at
json.url video_url(video, format: :json)
