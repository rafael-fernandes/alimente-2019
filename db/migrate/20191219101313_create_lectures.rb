class CreateLectures < ActiveRecord::Migration[5.2]
  def change
    create_table :lectures do |t|
      t.string :video_url
      t.string :day
      t.string :name
      t.integer :number

      t.timestamps
    end
  end
end
