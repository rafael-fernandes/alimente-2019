class AddFunctionToSpeaker < ActiveRecord::Migration[5.2]
  def change
    add_column :speakers, :short_function, :string
    add_column :speakers, :function, :string
  end
end
