class UsersController < ApplicationController
  
  
  def new
    #  @users = Users.all
    # @bookings =Bookings.all
  end
  
   def index
        @users = User.all
        #  render :index
   end


   def create
   end


   def update
   end

   def show
    # @user = User.find(params[:id])
   end


   def edit
   end

   def destroy
   end

   
end
