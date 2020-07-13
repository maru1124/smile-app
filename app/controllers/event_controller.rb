class EventController < ApplicationController

  def index
  end

  # def new
  #   @event = Event.new
  #   @event.images.new
  # end

  # def create
  #   @event = Event.new(event_params)
  #   if @event.save
  #     redirect_to root_path
  #   else
  #     render action: :new
  #   end
  # end

  def show
  end

  private

  # def event_params
  #   params.require(:event).permit(:name, :text, images_attributes: [:image, :_destroy, :id])
  #   .merge()
  # end

  
end
