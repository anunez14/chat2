class AddConfirmarmailToUsers < ActiveRecord::Migration
  def change
    add_column :users, :confirmarmail, :string

  end
end
