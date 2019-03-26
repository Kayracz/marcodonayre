class RemoveCmFromGaleria < ActiveRecord::Migration[5.2]
  def change
    remove_column :galeria, :cm, :integer
  end
end
