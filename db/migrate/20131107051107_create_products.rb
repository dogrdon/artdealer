class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :category
      t.text :description
      t.string :title
      t.string :topic
      t.string :type
      t.text :url
      t.text :image
      t.string :id
      t.text :desc_html
      t.text :img_thumb
      t.float :sale_price
      t.float :price
      t.text :uniq_id
      t.timestamps
    end
  end
end
