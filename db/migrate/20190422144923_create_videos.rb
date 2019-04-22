class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :description
      t.integer :number
      t.string :video_url

      t.timestamps
    end
  end
end
