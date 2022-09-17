json.extract! expenditure, :id, :user_id, :group_id, :name, :amount, :created_at, :updated_at
json.url expenditure_url(expenditure, format: :json)
