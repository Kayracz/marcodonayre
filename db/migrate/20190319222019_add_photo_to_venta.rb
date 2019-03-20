class AddPhotoToVenta < ActiveRecord::Migration[5.2]
  def change
    add_column :venta, :photo, :string
  end
end
