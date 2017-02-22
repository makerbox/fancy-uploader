json.extract! request, :id, :name, :email, :artwork, :image, :comment, :created_at, :updated_at
json.url request_url(request, format: :json)