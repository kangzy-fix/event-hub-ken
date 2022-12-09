class TicketsController < ApplicationController
  def index
    ticket = Ticket.count
    render json: ticket
  end

  def show
    ticket = Ticket.find_by(user_id: session[:user_id])
    render json: ticket
  end

  def create
    ticket = Ticket.create(user_id: session[:user_id], event_id: params[:event_id])
    render json: ticket, status: :created
  end
end
