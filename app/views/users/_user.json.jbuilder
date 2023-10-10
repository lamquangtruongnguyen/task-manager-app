json.extract! user, :id, :name, :date_entered, :description, :category, :due_date, :completeness, :created_at, :updated_at
json.url user_url(user, format: :json)
