class CreateMemberTypes < ActiveRecord::Migration
  def change
    create_table :member_types do |t|
      t.string :type

      t.timestamps null: false
    end
  end
end
