class RoundsController < ApplicationController

  def round_params
    params.require(:round).permit([:course_id, :course, :date])
  end

  def index  
    @rounds = Round.all
    render :json => @rounds
  end

  def show
    round = Round.find(params[:id])
    render :json => round.as_json( { include: :shots } )
  end

  def create
    round = Round.create( round_params )
    render :json => round
  end

end

