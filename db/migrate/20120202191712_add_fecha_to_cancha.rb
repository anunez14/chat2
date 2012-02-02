class AddFechaToCancha < ActiveRecord::Migration
  def change
    add_column :canchas, :fecha, :string

  end
end
