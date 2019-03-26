class RemoveImagenFromVenta < ActiveRecord::Migration[5.2]
  def change
    remove_column :venta, :imagen, :string
  end
end
