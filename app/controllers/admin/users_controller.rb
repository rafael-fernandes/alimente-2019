module Admin
  class UsersController < AdminController
    def index
      @users = User.all.order(name: :asc)

      if params[:q] and not(params[:q].blank?)
        @users = @users.where("name ILIKE ? OR email ILIKE ? OR e_ticket ILIKE ?", "%#{params[:q]}%", "%#{params[:q]}%", "%#{params[:q]}%")
      end

      @users = @users.paginate(page: params[:page])

      respond_to do |format|
        format.html
        format.js
      end
    end
  end
end