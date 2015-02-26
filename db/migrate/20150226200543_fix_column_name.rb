class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :issues, :name, :title
  end
end
