class CreateVenta < ActiveRecord::Migration[5.2]
  def change
    create_table :venta do |t|
      t.text :nombre
      t.integer :cm
      t.string :imagen
      t.text :detalles
      t.integer :precio

      t.timestamps
    end
  end
end
