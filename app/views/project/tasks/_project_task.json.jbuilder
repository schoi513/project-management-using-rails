json.extract! project_task, :id, :name, :desctiption, :status, :project_id, :created_at, :updated_at
json.url project_task_url(project_task, format: :json)
