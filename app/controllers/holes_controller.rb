class HolesController < ApplicationController

  def index  
    holes = Hole.where( { round: params[:round_id] } )
    render :json => holes.as_json( { include: :shots } )
  end

  def show
    hole = Hole.find(params[:id])
    render :json => hole
  end

end

