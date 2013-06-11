json.array!(@students) do |student|
  json.extract! student, :first_name, :last_name, :net_id, :upi, :college, :year, :preliminary_placement, :final_placement
  json.url student_url(student, format: :json)
end