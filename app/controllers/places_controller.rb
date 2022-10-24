class PlacesController < ApplicationController
  def index
    places = Place.all.order(:id)
    render json: places
  end

  def create
    place = Place.new(
      name: params[:name],
      description: params[:description],
      image_url: params[:image_url],
      country: params[:country],
      latitude: params[:latitude],
      longitude: params[:longitude],
    )
    if place.save
      render json: place
    else
      render json: { errors: place.errors.full_messages }, status: :bad_request
    end
  end

  def show
    place = Place.find_by(id: params[:id])
    render json: place
  end

  def update
    place = Place.find_by(id: params[:id])
    place.name = params[:name] || place.name
    place.description = params[:description] || place.description
    place.image_url = params[:image_url] || place.image_url
    place.country = params[:country] || place.country
    place.latitude = params[:latitude] || place.latitude
    place.longitude = params[:longitude] || place.longitude
    if place.save
      render json: place
    else
      render json: { errors: place.errors.full_messages }, status: :bad_request
    end
  end

  def destroy
    place = Place.find_by(id: params[:id])
    place.destroy
    render json: { message: "#{place.name} successfully destroyed!" }
  end
end
