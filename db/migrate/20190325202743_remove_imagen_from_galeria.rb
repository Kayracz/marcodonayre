class RemoveImagenFromGaleria < ActiveRecord::Migration[5.2]
  def change
    remove_column :galeria, :imagen, :string
  end
end
