class AddFieldsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :balance, :int
    add_column :users, :first_name, :text
    add_column :users, :last_name, :text
    add_column :users, :address, :text
    add_column :users, :address_gps, :text
  end
end
