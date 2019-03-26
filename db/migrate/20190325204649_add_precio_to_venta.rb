class AddPrecioToVenta < ActiveRecord::Migration[5.2]
  def change
    add_column :venta, :precio, :text
  end
end
