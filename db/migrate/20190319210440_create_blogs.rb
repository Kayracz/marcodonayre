class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :titulo
      t.text :texto
      t.text :texto2
      t.text :texto3
      t.text :texto4
      t.text :texto5
      t.text :texto6
      t.text :texto7
      t.text :texto8
      t.string :imagen

      t.timestamps
    end
  end
end
