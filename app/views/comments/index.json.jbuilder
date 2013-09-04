json.array!(@comments) do |comment|
  json.extract! comment, :event_id, :details, :author
  json.url comment_url(comment, format: :json)
end
