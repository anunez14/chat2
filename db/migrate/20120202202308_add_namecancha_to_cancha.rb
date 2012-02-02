class AddNamecanchaToCancha < ActiveRecord::Migration
  def change
    add_column :canchas, :namecancha, :string

  end
end
