class AddInfoToVenta < ActiveRecord::Migration[5.2]
  def change
    add_column :venta, :info, :text
  end
end
