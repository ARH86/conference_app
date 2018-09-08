class Api::ConferencesController < ApplicationController

def index
    @conferences = Conference.all
    render 'index.json.jbuilder'
  end

  def show
    @conference = Conference.find(params[:id])
    render "show.json.jbuilder"
  end

  def create
    @conference = Conference.new(
                           people: params[:people],
                           time: params[:time],
                           gender: params[:gender],
                           age: params[:age],
                           location: params[:location]
                           )
    
    if @conference.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @conference.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def update
    @conference = Conference.find(params[:id])
    @conference.people = params[:people] || @conference.people
    @conference.time = params[:time] || @conference.time
    @conference.location = params[:locaton] || @conference.location
    @conference.gender = params[:gender] || @conference.gender
    @conference.age = params[:age] || @conference.age

    if @conference.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @conference.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    @conference = Conference.find(params[:id])
    @conference.destroy
    render json: {message: "Conference successfully destroyed"}
  end

end