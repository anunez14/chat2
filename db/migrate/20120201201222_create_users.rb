class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.string :maidenname
      t.integer :sex
      t.integer :documenttype
      t.integer :documentnumber
      t.string :email
      t.string :password
      t.integer :datebirth

      t.timestamps
    end
  end
end
