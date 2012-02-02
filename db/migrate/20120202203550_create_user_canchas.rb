class CreateUserCanchas < ActiveRecord::Migration
  def change
    create_table :user_canchas do |t|
      t.integer :user_id
      t.integer :cancha_id

      t.timestamps
    end
  end
end
