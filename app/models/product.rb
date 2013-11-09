class Product < ActiveRecord::Base
   attr_accessible :category, :description, :title, :topic, :type, :url, :image, :desc_html, :img_thumb, :sale_price, :price, :uniq_id
end
