class CreateIndians < ActiveRecord::Migration[5.0]
  def change
    create_table :indians do |t|
      t.string :a
      t.string :b
      t.string :c

      t.timestamps
    end
  end
end
