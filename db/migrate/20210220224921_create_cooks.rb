class CreateCooks < ActiveRecord::Migration[6.1]
  def change
    create_table :cooks do |t|
      t.string :name
      t.references :user, null: true, foreign_key: true

      t.timestamps
    end
  end
end
