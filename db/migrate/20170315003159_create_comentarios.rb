class CreateComentarios < ActiveRecord::Migration[5.0]
  def change
    create_table :comentarios do |t|
      t.string :autor
      t.string :contenido
      t.references :notice, foreign_key: true

      t.timestamps
    end
  end
end
