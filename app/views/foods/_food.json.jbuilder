json.extract! food, :id, :name, :portion, :unit_of_measure, :calories, :meal, :created_at, :updated_at
json.url food_url(food, format: :json)
