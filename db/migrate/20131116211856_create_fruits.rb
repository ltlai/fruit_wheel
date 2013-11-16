class CreateFruits < ActiveRecord::Migration
  def change
    create_table :fruits do |t|
      t.string :name
      t.string :serving_size
      t.integer :calories
      t.integer :potassium
      t.integer :carbs
      t.integer :fiber
      t.integer :sugar
      t.integer :vitamin_a
      t.integer :vitamin_c
    end
  end
end
