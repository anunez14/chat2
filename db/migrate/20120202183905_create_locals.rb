class CreateLocals < ActiveRecord::Migration
  def change
    create_table :locals do |t|
      t.string :name
      t.string :address
      t.string :pruebadi
      t.integer :pruebain
      t.string :addressgmap
      t.string :telefono

      t.timestamps
    end
  end
end
