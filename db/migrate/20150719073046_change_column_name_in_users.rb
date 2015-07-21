class ChangeColumnNameInUsers < ActiveRecord::Migration
  def change
    rename_column :users, :phone, :phone_home
  end
end
