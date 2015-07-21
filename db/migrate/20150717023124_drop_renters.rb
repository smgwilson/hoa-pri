class DropRenters < ActiveRecord::Migration
  def change
    drop_table :renters
  end
end
