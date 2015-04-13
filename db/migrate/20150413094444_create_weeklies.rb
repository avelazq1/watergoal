class CreateWeeklies < ActiveRecord::Migration
  def change
    create_table :weeklies do |t|
      t.string :day
      t.string :string
      t.string :droplets
      t.string :integer

      t.timestamps null: false
    end
  end
end
