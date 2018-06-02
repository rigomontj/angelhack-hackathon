class AddPictureToProduct < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :picture, :text
  end
end
