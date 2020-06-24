class CreateCosts < ActiveRecord::Migration[5.0]
  def change
    create_table :costs do |t|
      t.integer :house
      t.integer :car
      t.integer :electric
      t.integer :water
      t.integer :gas
      t.integer :communication
      t.integer :insurance
      t.integer :other
      t.timestamps
    end
  end
end
