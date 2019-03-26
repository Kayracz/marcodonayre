class RemovePrecioFromVenta < ActiveRecord::Migration[5.2]
  def change
    remove_column :venta, :precio, :integer
  end
end
