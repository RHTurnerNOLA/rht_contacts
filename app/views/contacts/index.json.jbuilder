json.array!(@contacts) do |contact|
  json.extract! contact, :id, :first_name, :last_name, :dob, :telnum, :email, :fb_connected, :li_connected
  json.url contact_url(contact, format: :json)
end
