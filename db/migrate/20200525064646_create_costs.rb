class CreateCosts < ActiveRecord::Migration[5.0]
  def change
    create_table :costs do |t|
      t.text :house
      t.text :car
      t.text :electric
      t.text :water
      t.text :gas
      t.text :communication
      t.text :insurance
      t.text :other
      t.timestamps
    end
  end
end
