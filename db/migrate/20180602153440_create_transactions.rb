class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.text :to
      t.text :from
      t.text :product_name
      t.integer :unit_price
      t.integer :quantity
      t.integer :total_price

      t.timestamps
    end
  end
end
