class BookingsController < ApplicationController

    def new
         @bookings = Bookings.all
        @users =Users.all
    end
  
     def create
     end
  
     def index
        # @bookings = Bookings.all
     end
  
     def update
     end
  
     def show
     end
  
     def edit
     end
  
     def destroy
     end
  
end
