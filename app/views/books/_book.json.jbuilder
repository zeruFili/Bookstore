json.extract! book, :id, :title, :publication_date, :author_id, :genre_id, :publisher_id, :created_at, :updated_at
json.url book_url(book, format: :json)
