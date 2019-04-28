class ApplicationController < ActionController::Base
  def after_sign_in_path_for(_user)
    if current_user.admin?
      admin_upgrade_requests_path
    else
      basis_plena_videos_path
    end
  end
end
