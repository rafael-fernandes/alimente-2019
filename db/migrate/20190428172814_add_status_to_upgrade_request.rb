class AddStatusToUpgradeRequest < ActiveRecord::Migration[5.2]
  def change
    add_column :upgrade_requests, :status, :integer
  end
end
