json.extract! livro, :id, :nome, :autor_id, :categoria_id, :created_at, :updated_at
json.url livro_url(livro, format: :json)
