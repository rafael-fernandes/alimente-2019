class CreateUpgradeRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :upgrade_requests do |t|
      t.string :name
      t.string :email
      t.string :e_ticket

      t.timestamps
    end
  end
end
