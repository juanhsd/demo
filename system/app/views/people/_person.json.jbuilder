json.extract! person, :id, :identificacion, :first_name, :second_name, :first_last_name, :second_last_name, :role_id, :document_id, :created_at, :updated_at
json.url person_url(person, format: :json)
