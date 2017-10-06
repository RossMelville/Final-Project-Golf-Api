class ShotsController < ApplicationController

  def shot_params
    params.require(:shot).permit([:start_lat, :start_lon, :end_lat, :end_lon])
  end

  def index  
    @shots = Shot.all
    render :json => @shots
  end

  def shot
    shot = Shot.find(params[:id])
    render :json => shot
  end

  def create
    shot = Shot.create(
      start_lat: params[:previousLat],
      start_lon: params[:previousLon],
      end_lat: params[:currentLat],
      end_lon: params[:currentLon]
    )
    render :json => shot
  end

end