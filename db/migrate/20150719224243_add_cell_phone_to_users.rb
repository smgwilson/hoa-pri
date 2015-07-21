class AddCellPhoneToUsers < ActiveRecord::Migration
  def change
    add_column :users, :phone_cell, :string
  end
end
