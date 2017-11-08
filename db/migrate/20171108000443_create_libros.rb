class CreateLibros < ActiveRecord::Migration[5.1]
  def change
    create_table :libros do |t|
      t.string :titulo
      t.references :autor, foreign_key: true

      t.timestamps
    end
  end
end
