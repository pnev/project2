json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :email, :phone_number
  json.url employee_url(employee, format: :json)
end
