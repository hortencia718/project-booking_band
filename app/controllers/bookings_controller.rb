class BookingsController < ApplicationController
before_action :find_booking, only:[:update]


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
      @booking.update(booking_params)
      redirect_to band_path(@booking.band)
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

     def find_booking
      @booking = Booking.find(params[:id])
     end

end
