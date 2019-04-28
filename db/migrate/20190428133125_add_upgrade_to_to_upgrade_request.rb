class AddUpgradeToToUpgradeRequest < ActiveRecord::Migration[5.2]
  def change
    add_column :upgrade_requests, :upgrade_to, :integer
  end
end
