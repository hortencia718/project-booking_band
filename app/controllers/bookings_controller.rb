class BookingsController < ApplicationController

    def new
          @bookings = Bookings.all
        # @users =Users.all
    end
  
     def create
        @bookings= Booking.create(booking_params(:name))
     end
  
     def index
        #  byebug
      @bookings = Booking.all
      render :index
     end
  
     def update
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
     def booking_params(*args)
      params.require(:booking).permit(*args)
     end
end
