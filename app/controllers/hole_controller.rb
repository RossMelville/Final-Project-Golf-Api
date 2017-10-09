class CoursesController < ApplicationController

  def index  
    @holes = Hole.all
    render :json => @holes
  end

  def shot
    hole = Hole.find(params[:id])
    render :json => hole
  end

end