json.extract! inbox, :id, :name, :email, :subject, :message, :created_at, :updated_at
json.url inbox_url(inbox, format: :json)
