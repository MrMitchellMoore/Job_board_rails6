json.extract! job, :id, :title, :description, :company, :url, :created_at, :updated_at, :category
json.url job_url(job, format: :json)
