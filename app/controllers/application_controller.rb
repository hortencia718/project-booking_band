class ApplicationController < ActionController::Base

    def current_user
     byebug
        @current_user ||= User.find_by(id: params[:user_id])
      end
      
      def logged_in?
        !current_user.nil?
      end

    

      def authorized
        redirect_to login_path unless logged_in?
      end




end
