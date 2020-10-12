class CreateCovers < ActiveRecord::Migration[6.0]
  def change
    create_table :covers do |t|
      t.references :game02, null: false, foreign_key: true

      t.timestamps
    end
  end
end
