module Admin
  class UpgradeRequestsController < AdminController
    def index
      @upgrade_requests = UpgradeRequest.all
    end

    def mark_as_paid
      @upgrade_request = UpgradeRequest.find(params[:id])

      respond_to do |format|
        @upgrade_request.update(status: 'paid')

        format.html { redirect_to admin_upgrade_requests_path,
                                  notice: 'Solicitação marcada como paga.' }
      end
    end
  end
end