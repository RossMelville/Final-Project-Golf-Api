class ShotsController < ApplicationController
    def index  
      @shots = [ {start_point: 56.345838, end_point: 56.348190} ]
            render :json => @shots
    end
  end