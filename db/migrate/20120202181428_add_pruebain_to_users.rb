class AddPruebainToUsers < ActiveRecord::Migration
  def change
    add_column :users, :pruebain, :integer

  end
end
