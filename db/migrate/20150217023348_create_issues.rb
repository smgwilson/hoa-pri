class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
