class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.text :item
      t.references :issue, index: true

      t.timestamps null: false
    end
    add_foreign_key :notes, :issues
  end
end
