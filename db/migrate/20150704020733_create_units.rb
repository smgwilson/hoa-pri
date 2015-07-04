class CreateUnits < ActiveRecord::Migration
  def change
    create_table :units do |t|
      t.integer :unit_number

      t.timestamps null: false
    end
  end
end
