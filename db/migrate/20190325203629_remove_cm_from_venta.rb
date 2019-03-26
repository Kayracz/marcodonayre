class RemoveCmFromVenta < ActiveRecord::Migration[5.2]
  def change
    remove_column :venta, :cm, :integer
  end
end
