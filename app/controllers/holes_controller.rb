class HolesController < ApplicationController

  def index  
    holes = Hole.all
    render :json => holes
  end

  def show
    hole = Hole.find(params[:id])
    render :json => hole
  end

end

