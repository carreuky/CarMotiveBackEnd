class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/technicians/:id" do
    technicians=Technician.find(params[:id])
    technicians.to_json
  end

  delete '/technicians/:id' do
    technicians=Technician.find(params[:id])
    technicians.to_json
  end

  #Technician routes
  get "/technicians" do
    techies=Technician.all
    techies.to_json(include: :service)
  end
  get "/technicians/:id" do
    technicians=Technician.find(params[:id])
    technicians.to_json
  end

  delete '/technicians/:id' do
    technicians=Technician.find(params[:id])
    technicians.to_json
  end

  post '/technicians' do
    technician=Technician.create(
      image: params[:image],
      name: params[:name],
      position: params[:position],
      service_id: params[:service_id],
      carmodel: params[:model]
    )
    technici.to_json
  end

  #Service route
  get '/services'  do
    services=Service.all
    services.to_json
  end

  #Reviews route
  get '/reviews' do
    reviews=Review.all
    reviews.to_json(include: :customer)
  end

end
