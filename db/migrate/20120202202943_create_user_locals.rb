class CreateUserLocals < ActiveRecord::Migration
  def change
    create_table :user_locals do |t|
      t.integer :user_id
      t.integer :locals_id

      t.timestamps
    end
  end
end
