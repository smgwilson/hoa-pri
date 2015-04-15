class AddUserRefToNotes < ActiveRecord::Migration
  def change
    add_reference :notes, :user, index: true
    add_foreign_key :notes, :users
  end
end
