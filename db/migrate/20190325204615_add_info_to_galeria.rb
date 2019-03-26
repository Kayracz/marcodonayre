class AddInfoToGaleria < ActiveRecord::Migration[5.2]
  def change
    add_column :galeria, :info, :text
  end
end
