class AddSiteToSpeaker < ActiveRecord::Migration[5.2]
  def change
    add_column :speakers, :site, :string
  end
end
