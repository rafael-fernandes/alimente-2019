class AddInternationalToSpeaker < ActiveRecord::Migration[5.2]
  def change
    add_column :speakers, :international, :boolean
    add_column :speakers, :video_id, :string
    add_column :speakers, :other_instagram, :string
  end
end
