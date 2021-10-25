class AgencyController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get "/agencies" do
    agency = Agency.all 
    agency.to_json
  end

  get '/agencies/:id' do
    agency = Agency.find(params[:id])
    agency.to_json
  end

  delete '/agencies/:id' do
  agency = Agency.find(params[:id])
  agency.destroy
  agency.to_json
end

post '/agencies' do
  agency = Agency.create(
    name: params[:name]
  )
  agency.to_json
end

patch '/agencies/:id' do
  agency = Agency.find(params[:id])
  agency.update(
    name: params[:name]
  )
  agency.to_json
end

end