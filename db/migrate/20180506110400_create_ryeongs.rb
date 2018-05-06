class CreateRyeongs < ActiveRecord::Migration[5.0]
  def change
    create_table :ryeongs do |t|
      t.string :element
      t.timestamps
    end
  end
end
