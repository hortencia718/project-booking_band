class UsersController < ApplicationController
  
   def index
        @users = User.all
        #  render :index
   end


   def new
      @user = User.new
      # @user.email = params([:user][:email])
  end

   def create 
    @user = User.create(user_params(:name, :email))
    redirect_to bookings_path
   end


   def show
     
    @user = User.find(params[:id])
   #  @user_booking =@user.user_booking
   end

   def update
   end

   def edit
   end

   def destroy
   end

   private 

  def get_user
   @user = user.find(params[:id])
  end

   def user_params(*args)
    params.require(:user).permit(*args)
   end
end
