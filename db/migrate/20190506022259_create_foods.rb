class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.integer :portion
      t.string :unit_of_measure
      t.integer :calories
      t.string :meal

      t.timestamps
    end
  end
end
