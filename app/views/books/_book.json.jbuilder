json.extract! book, :id, :title, :publish, :created_at, :updated_at
json.url book_url(book, format: :json)
