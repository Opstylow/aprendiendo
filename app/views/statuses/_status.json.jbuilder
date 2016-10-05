json.extract! status, :id, :nombre, :texto, :created_at, :updated_at
json.url status_url(status, format: :json)