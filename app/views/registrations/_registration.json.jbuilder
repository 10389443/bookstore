json.extract! registration, :id, :Name, :Description, :Price, :Seller, :ID, :Email, :created_at, :updated_at
json.url registration_url(registration, format: :json)
