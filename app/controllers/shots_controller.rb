class ShotsController < ApplicationController

  def shot_params
    params.require(:shot).permit([:start_lat, :start_lon, :end_lat, :end_lon])
  end

  def index  
    @shots = [ {start_lat: 56.345838, start_lon: -2.808940, end_lat: 56.348190, end_lon: -2.810899} ]
    render :json => @shots
  end

  def shot
    shot = Shot.find(params[:id])
    render :json => shot
  end

  def create
    shot = Shot.create(shot_params)
    render :json => shot
  end

end