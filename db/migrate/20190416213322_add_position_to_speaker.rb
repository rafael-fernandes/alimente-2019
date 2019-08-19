class AddPositionToSpeaker < ActiveRecord::Migration[5.2]
  def change
    add_column :speakers, :position, :integer
  end
end
