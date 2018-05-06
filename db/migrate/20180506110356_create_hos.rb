class CreateHos < ActiveRecord::Migration[5.0]
  def change
    create_table :hos do |t|
      t.string :element
      
      t.timestamps
    end
  end
end
