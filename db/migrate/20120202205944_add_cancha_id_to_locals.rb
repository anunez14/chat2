class AddCanchaIdToLocals < ActiveRecord::Migration
  def change
    add_column :locals, :cancha_id, :integer

  end
end
