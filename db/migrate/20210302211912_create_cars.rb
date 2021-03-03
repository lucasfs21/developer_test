class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.belongs_to :engine, index: true
      t.string :brand
      t.string :model
      t.string :color
      t.integer :engine_id

      t.timestamps
    end
  end
end
