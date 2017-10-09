class RoundsController < ApplicationController


  def index  
    @rounds = Round.all
    render :json => @rounds
  end

  def show
    round = Round.find(params[:id])
    render :json => round.as_json( { include: :shots } )
  end

  def create
    round = Round.create()
    render :json => round
  end

end

