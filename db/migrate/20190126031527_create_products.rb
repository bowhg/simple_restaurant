class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.references :restaurant, foreign_key: true
      t.references :dish, foreign_key: true

      t.timestamps
    end
  end
end
