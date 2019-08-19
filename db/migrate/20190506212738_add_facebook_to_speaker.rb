class AddFacebookToSpeaker < ActiveRecord::Migration[5.2]
  def change
    add_column :speakers, :facebook, :string
  end
end
