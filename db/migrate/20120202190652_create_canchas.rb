class CreateCanchas < ActiveRecord::Migration
  def change
    create_table :canchas do |t|
      t.string :pruebaselst
      t.text :description
      t.string :feclun
      t.string :fecmar
      t.string :fecmie
      t.string :fecjue
      t.string :fecvie
      t.string :fecsab
      t.string :fecdom
      t.string :fecpro

      t.timestamps
    end
  end
end
