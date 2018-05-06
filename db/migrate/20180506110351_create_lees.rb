class CreateLees < ActiveRecord::Migration[5.0]
  def change
    create_table :lees do |t|
      t.string :element
      t.timestamps
    end
  end
end
