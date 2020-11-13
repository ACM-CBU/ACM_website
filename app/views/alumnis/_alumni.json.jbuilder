json.extract! alumni, :id, :first_name, :last_name, :title, :major, :year_graduated, :bio, :image_file, :created_at, :updated_at
json.url alumni_url(alumni, format: :json)
