class BookingsController < ApplicationController

    def new
          @booking = Booking.new
        # @users =Users.all
    end
  
     def create

        @booking= Booking.create!(booking_params)
     end
  
     def index
        #  byebug
      @bookings = Booking.all
      render :index
     end
  
     def update
      @booking.update(params[:id])
      redirect_to new_users_path
     end
  
     def show
        # byebug
        @booking = Booking.find(params[:id])
     end
  
     def edit
     end
  
     def destroy
     end
  
     private 
     def booking_params
      params.require(:booking).permit(:occasion,:band_id)
     end
end
