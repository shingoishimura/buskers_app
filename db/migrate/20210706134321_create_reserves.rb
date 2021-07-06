class CreateReserves < ActiveRecord::Migration[6.0]
  def change
    create_table :reserves do |t|
      t.integer :date,null: false
      t.integer :time,null: false
      t.references :spot,null: false
      t.references :busker,null: false
      t.timestamps
    end
  end
end
