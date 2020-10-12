class CreateRules < ActiveRecord::Migration[6.0]
  def change
    create_table :rules do |t|
      t.references :game02, null: false, foreign_key: true

      t.timestamps
    end
  end
end
