class CreateResturants < ActiveRecord::Migration[5.1]
  def change
    create_table :resturants do |t|
      t.string :item
      t.string :price
      t.integer :quantity
      t.string :total
      t.boolean :selected

      t.timestamps
    end
  end
end
