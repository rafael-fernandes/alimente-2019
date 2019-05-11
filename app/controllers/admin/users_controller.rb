module Admin
  class UsersController < AdminController
    def index
      @users = User.all.order(name: :asc)
    end
  end
end