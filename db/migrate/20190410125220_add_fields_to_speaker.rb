class AddFieldsToSpeaker < ActiveRecord::Migration[5.2]
  def change
    add_column :speakers, :slug, :string
    add_column :speakers, :image, :string
  end
end
