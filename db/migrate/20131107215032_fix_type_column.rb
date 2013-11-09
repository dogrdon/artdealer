class FixTypeColumn < ActiveRecord::Migration
  def up
    rename_column :products, :type, :prod_type
  end

  def down
  end
end
