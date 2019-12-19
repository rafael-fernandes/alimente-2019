class ApplicationController < ActionController::Base
  skip_before_action :verify_authenticity_token
  before_action :agreement_term

  def after_sign_in_path_for(_user)
    if current_user.admin?
      admin_upgrade_requests_path
    else
      select_path
    end
  end

  def agreement_term
    if user_signed_in? and not(current_user.admin?)
      if controller_path == 'basis_plena/videos' or controller_path == 'event/lectures'
        @user = current_user

        unless current_user.term
          render 'static_pages/agreement_term', layout: 'agreement'
        end
      end
    end
  end
end
