class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.text :distance
      t.text :profile_pic
      t.text :owner_name
      t.text :description
      t.text :buy_button
      t.text :price_theoric
      t.text :price_corrected
      t.text :impact

      t.timestamps
    end
  end
end
