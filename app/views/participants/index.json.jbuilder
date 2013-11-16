json.array!(@participants) do |participant|
  json.extract! participant, :name, :phone_number, :release_date
  json.url participant_url(participant, format: :json)
end
