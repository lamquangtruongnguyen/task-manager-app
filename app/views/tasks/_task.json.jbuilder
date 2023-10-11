json.extract! task, :id, :name, :category, :description, :due_date, :is_complete, :created_at, :updated_at
json.url task_url(task, format: :json)
