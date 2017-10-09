class ShotsController < ApplicationController

  def shot_params
    params.require(:shot).permit([:start_lat, :start_lon, :end_lat, :end_lon, :round_id, :hole_id, :club])
  end

  def index  
    @shots = Shot.all
    render :json => @shots.as_json({
      include: {hole: params[:hole_id]}
      })
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