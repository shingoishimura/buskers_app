class CreateSpots < ActiveRecord::Migration[6.0]
  def change
    create_table :spots do |t|
      t.string :name
      t.string :country
      t.string :state
      t.string :city
      t.string :street
      t.string :power_supply
      t.text :other
      t.timestamps
    end
  end
end
