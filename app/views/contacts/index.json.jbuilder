json.array!(@contacts) do |contact|
  json.extract! contact, :id, :first_name, :last_name, :telephone, :telephone2, :address, :picture, :email
  json.url contact_url(contact, format: :json)
end
