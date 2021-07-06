class CreateSpots < ActiveRecord::Migration[6.0]
  def change
    create_table :spots do |t|
      t.string :country,null:false
      t.string :state,null:false
      t.string :city,null:false
      t.string :street,null:false
      t.text :other
      t.references :busker, foreign_key: true
      t.timestamps
    end
  end
end
