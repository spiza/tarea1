class CreateNews < ActiveRecord::Migration[5.0]
  def change
    create_table :news do |t|
      t.string :titulo
      t.string :bajada
      t.string :cuerpo

      t.timestamps
    end
  end
end
