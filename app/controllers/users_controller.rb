class UsersController < ApplicationController
  def update
    @user = current_user

    respond_to do |format|
      if @user.update_attributes(user_params)
        format.html { redirect_to basis_plena_videos_path }
      else
        render 'static_pages/agreement_term', layout: 'agreement'
      end
    end
  end

  private

  def user_params
    params.require(:user).permit(:term)
  end
end