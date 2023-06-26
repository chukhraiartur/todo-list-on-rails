json.extract! task, :id, :title, :description, :deadline, :is_completed, :created_at, :updated_at
json.url task_url(task, format: :json)
