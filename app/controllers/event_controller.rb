class EventController < ApplicationController

  def index
    
  end

  def new
    @event = Event.new
    @event.event_images.new
  end

  def create
    @event = Event.new(event_params)
    if @event.save!
      # binding.pry
      redirect_to root_path
    else
      render action: :new
    end
  end

  def show

  end

  private

  def event_params
    params.require(:event).permit( :company_name, :c_phone_num, :genre, :day, :title, :place, :time, :parking, :e_phone_num,
       :point_1, :point_2, :point_3, :data_family, :data_floor_plan, :data_site_area, :data_total_area, :url_link_c, :url_link_f, :url_link_i,
       event_images_attributes: [:image, :id])
    .merge( user_id: current_user.id)
  end

  
end
