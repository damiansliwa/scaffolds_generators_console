json.extract! person, :id, :email, :name, :surname, :age, :created_at, :updated_at
json.url person_url(person, format: :json)
