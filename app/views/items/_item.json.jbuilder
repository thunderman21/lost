json.extract! item, :id, :name, :serial, :user_id, :date_lost, :location, :created_at, :updated_at
json.url item_url(item, format: :json)