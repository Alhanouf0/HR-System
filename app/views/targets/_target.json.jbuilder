json.extract! target, :id, :title, :describtion, :start_date, :finish_date, :team, :status, :created_at, :updated_at
json.url target_url(target, format: :json)
