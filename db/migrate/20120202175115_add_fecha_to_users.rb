class AddFechaToUsers < ActiveRecord::Migration
  def change
    add_column :users, :fecha, :date

  end
end
