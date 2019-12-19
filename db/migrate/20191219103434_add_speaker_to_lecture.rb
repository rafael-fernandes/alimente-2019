class AddSpeakerToLecture < ActiveRecord::Migration[5.2]
  def change
    add_column :lectures, :speaker, :string
  end
end
