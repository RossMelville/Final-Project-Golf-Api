class RoundsController < ApplicationController

  # def round_params
  #   params.require(:round).permit([:start_lat, :start_lon, :end_lat, :end_lon])
  # end

  def index  
    @rounds = Round.all
    render :json => @rounds
  end

  def show
    round = Round.find(params[:id])
    render :json => round.as_json( { include: :holes } )
  end

  # def create
  #   round = Round.create( round_params )
  #   render :json => round
  # end

end

