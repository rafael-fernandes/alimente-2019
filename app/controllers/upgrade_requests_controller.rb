class UpgradeRequestsController < ApplicationController
  before_action :set_upgrade_to

  def new
    @upgrade_request = UpgradeRequest.new  
  end

  def create
    params[:upgrade_request][:upgrade_to] = params[:upgrade_request][:upgrade_to].to_i

    @upgrade_request = UpgradeRequest.new(upgrade_request_params)

    respond_to do |format|
      if @upgrade_request.save
        format.html { redirect_to new_upgrade_request_path,
                      notice: 'Sua solicitação foi recebida com sucesso! Em breve entraremos em contato.' }
      else
        format.html { render 'new' }
      end
    end
  end

  def upgrade_request_params
    params.require(:upgrade_request).permit(:name, :email, :e_ticket, :upgrade_to)
  end

  def set_upgrade_to
    @upgrade_to = UpgradeRequest.upgrade_tos.map { |ut| [ut.last, ut.first] }
  end
end