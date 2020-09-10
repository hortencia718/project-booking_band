class BandsController < ApplicationController
  def new
  end
 
  def create
  end

  def edit
  end

  def update
  end
  
  def show
    @bands = Band.all
  end

  def index
    @bands = Band.all
    # redirect_to booking_path
  end

  def destroy
  end

  private 
  def band_params(*args)
   params.require(:band).permit(*args)
  end


end
