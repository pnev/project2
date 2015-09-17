json.array!(@articles) do |article|
  json.extract! article, :id, :title, :content, :updated_at, :employee_id, :category_id
  json.url article_url(article, format: :json)
end
