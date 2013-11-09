class RevertUniqId < ActiveRecord::Migration
  def up
    change_column :products, :uniq_id, :text    
  end

  def down
    change_column :products, :uniq_id, :integer
  end
end
