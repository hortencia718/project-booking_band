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
    
  end

  def index
    @bands = Band.all
  end

  def destroy
  end

  private 
  def band_params(*args)
   params.require(:band).permit(*args)
  end


end
