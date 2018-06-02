class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.text :name
      t.integer :price
      t.integer :qty

      t.timestamps
    end
  end
end
