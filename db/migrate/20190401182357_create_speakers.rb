class CreateSpeakers < ActiveRecord::Migration[5.2]
  def change
    create_table :speakers do |t|
      t.string :name
      t.text :about
      t.string :instagram
      t.string :twitter

      t.timestamps
    end
  end
end
