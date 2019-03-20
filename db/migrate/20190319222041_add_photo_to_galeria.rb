class AddPhotoToGaleria < ActiveRecord::Migration[5.2]
  def change
    add_column :galeria, :photo, :string
  end
end
