class CreateNotices < ActiveRecord::Migration[5.0]
  def change
    create_table :notices do |t|
      t.string :titulo
      t.text :bajada
      t.text :cuerpo

      t.timestamps
    end
  end
end
