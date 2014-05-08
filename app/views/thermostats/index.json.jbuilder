json.array!(@thermostats) do |thermostat|
  json.extract! thermostat, :id, :temperature
  json.url thermostat_url(thermostat, format: :json)
end
