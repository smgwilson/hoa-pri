class AddFieldsToMembers < ActiveRecord::Migration
  def change
    add_column :members, :email, :string
    add_column :members, :phone, :string
  end
end
