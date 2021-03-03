class CreateEngines < ActiveRecord::Migration[5.2]
  def change
    create_table :engines do |t|
      t.integer :cylinders
      t.string :cylinder_positioning
      t.integer :liters
      t.text :notes

      t.timestamps
    end
  end
end
