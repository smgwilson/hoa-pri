class DropMemberTypes < ActiveRecord::Migration
  def change
    drop_table :member_types
  end
end
