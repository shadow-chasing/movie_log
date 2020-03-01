json.extract! movie, :id, :title, :release, :season, :episode, :created_at, :updated_at
json.url movie_url(movie, format: :json)
