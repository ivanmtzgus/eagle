json.array!(@companies) do |company|
  json.extract! company, :id, :name, :service, :address, :phone, :website
  json.url company_url(company, format: :json)
end
