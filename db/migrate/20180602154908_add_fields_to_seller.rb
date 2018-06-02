class AddFieldsToSeller < ActiveRecord::Migration[5.1]
  def change
    add_column :sellers, :balance, :int
    add_column :sellers, :first_name, :text
    add_column :sellers, :last_name, :text
    add_column :sellers, :address, :text
    add_column :sellers, :address_gps, :text
  end
end
