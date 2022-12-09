class EventsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

  #GET /events
  def index
    events = Event.all
    render json: events, status: :ok
  end

  #POST /events
  def create
    events = Event.create(event_params)
    render json: events, status: :created
  end

  #PATCH/events/:id
  def update
    events = find_event
    events.update(event_params)
    render json: events, status: :created
  end

  #DELETE/events/:id
  def destroy
    events = find_event
    events.destroy
    head :no_content
  end

  private

  def find_event
    Event.find(params[:id])
  end

  def event_params
    params.permit(:title, :image, :description, :location, :date, :rating)
  end

  def render_not_found_response
    render json: { error: "Event not found!" }, status: :not_found
  end
end
