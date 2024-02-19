class ApplicationController < ActionController::Base
    before_action :configure_permitted_parameters, if: :devise_controller?
 
    # def after_sign_up_path_for(resource)
    #     @user = User.new(user_params)
    #     if @user.save
    #         filash[:notice] = "Welcome! You have signed up successfully."
    #         redirect_to user_path(@user.id)
    #     else
    #         render :new_user_registration
    #     end
    # end
 
    
    def after_sign_in_path_for(resource)
        user_path(resource)
        # if @user.save
        #     filash[:notice] = "Signed in successfully."
        #     redirect_to user_path(@user.id)
        # else
        #     render :new_user_session
        # end
    end
    
    def after_sign_out_path_for(resource)
        root_path
        # if @user.save
        #     filash[:notice] = "Signed out successfully."
        #     redirect_to about_path
        # end
    end
    
    protected
    
    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:email])
        # devise_parameter_sanitizer.permit(:sign_in, keys: [:name])
    end
end
