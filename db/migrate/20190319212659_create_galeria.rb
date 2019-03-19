class CreateGaleria < ActiveRecord::Migration[5.2]
  def change
    create_table :galeria do |t|
      t.text :nombre
      t.integer :cm
      t.string :imagen
      t.text :detalles
      t.integer :precio

      t.timestamps
    end
  end
end
