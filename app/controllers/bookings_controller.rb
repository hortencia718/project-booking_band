class BookingsController < ApplicationController

    def new
        #  @bookings = Bookings.all
        # @users =Users.all
    end
  
     def create
     end
  
     def index
        # byebug
      @booking = Booking.all
     end
  
     def update
     end
  
     def show
        # byebug
        @booking = Booking.find()
     end
  
     def edit
     end
  
     def destroy
     end
  
end
