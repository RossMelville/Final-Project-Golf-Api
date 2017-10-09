class ShotsController < ApplicationController

  def shot_params
    params.require(:shot).permit([:start_lat, :start_lon, :end_lat, :end_lon])
  end

  def index  
    @shots = Shot.all
    render :json => @shots
  end

  def show
    shot = Shot.find(params[:id])
    render :json => shot
  end

  def create
    shot = Shot.create( shot_params )
    render :json => shot
  end

end