class RemovePrecioFromGaleria < ActiveRecord::Migration[5.2]
  def change
    remove_column :galeria, :precio, :integer
  end
end
