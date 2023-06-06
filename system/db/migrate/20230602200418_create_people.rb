class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :identificacion
      t.string :first_name
      t.string :second_name
      t.string :first_last_name
      t.string :second_last_name
      t.references :role, null: false, foreign_key: true
      t.references :document, null: false, foreign_key: true

      t.timestamps
    end
  end
end
