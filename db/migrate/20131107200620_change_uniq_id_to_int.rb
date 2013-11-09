class ChangeUniqIdToInt < ActiveRecord::Migration
  def up
    change_column :Products, :uniq_id, :integer
  end

  def down
    change_column :Products, :uniq_id, :text
  end
end
