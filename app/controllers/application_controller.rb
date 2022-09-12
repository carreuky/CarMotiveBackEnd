class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/technicians/:id" do
    technicians=Technician.find(params[:id])
    technicians.to_json
  end

  delete '/technicians/:id' do
    technicians=Technician.find(params[:id])
    technicians.destroy
    technicians.to_json
  end

  #Technician routes
  get "/technicians" do
    techies=Technician.all
    techies.to_json
  end
  get "/technicians/:id" do
    technicians=Technician.find(params[:id])
    technicians.to_json
  end

  delete '/technicians/:id' do
    technicians=Technician.find(params[:id])
    technicians.destroy
    technicians.to_json
  end

  post '/technicians' do

    service_name = params[:service];
    service_id = Service.find_by(task: service_name)
    id = service_id.id

    technician=Technician.create(
      image: params[:image],
      name: params[:name],
      position: params[:position],
      service_id: id,
      carmodel: params[:model]
    )
    technician.to_json
  end
  patch '/technicians/:id' do
    service_name = params[:service];
    service_id = Service.find_by(task: service_name)
    id = service_id.id


    tech = Technician.find(params[:id])
    tech.update(
      image: params[:image],
      name: params[:name],
      position: params[:position],
      service_id: id,
      carmodel: params[:model]
    )
    comments.to_json
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
