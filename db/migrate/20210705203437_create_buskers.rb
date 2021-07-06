class CreateBuskers < ActiveRecord::Migration[6.0]
  def change
    create_table :buskers do |t|
      t.string :name,null:false
      t.integer :number,null:false
      t.string :genre,null:false
      t.string :amp,null:false 
      t.timestamps
    end
  end
end
