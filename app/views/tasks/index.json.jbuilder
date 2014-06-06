json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :chores, :completed
  json.url task_url(task, format: :json)
end
