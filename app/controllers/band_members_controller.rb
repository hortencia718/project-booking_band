class BandMembersController < ApplicationController

  # def new
  # end
  def create
  end

  # def edit
  # end

  # def update
  # end
  
  def show
  end

  def index
    @bandmembers = BandMembers.all
  end

  def destroy
  end

  private 
  def band_members_params(*args)
   params.require(:band_members).permit(*args)
  end



end
