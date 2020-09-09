class UsersController < ApplicationController
   # before_action :get_user, only: [:show, :edit, :update, :destroy]
   # skip_before_action :auhorized_to_see_page, only: [:handle_signin,:new,:create,:signin]


   # def home
   #     @users = Users.all
   #    # redirect_to bookings_path
   # end

   def index
        @users = User.all
        #  render :index
   end


   def new
      @user = User.new
      # @user.email = params([:user][:email])
  end

   def create 
      # byebug
    @user = User.create(params.require(:user).permit(:name, :email))
    if @user.valid?
    redirect_to bookings_path
    else 
      flash[:errors] = @user.errors.full_messages
      redirect_to new_user_path
    end
  end
    
#   def home
#    NilClass.instance_methods.include?
#   end


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
