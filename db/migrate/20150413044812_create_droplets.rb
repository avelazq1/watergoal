class CreateDroplets < ActiveRecord::Migration
  def change
    create_table :droplets do |t|
      t.integer :drink
      t.string :description

      t.timestamps null: true
    end
  end
end
