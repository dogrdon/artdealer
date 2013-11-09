
namespace :product do
  desc "import products to db from csv"
  task :import => :environment do
    #csv_text = File.read('/home/ec2-user/artdealer/public/data/igal_m_atelier_4_NOV_2013.csv')

    #csv = CSV.parse(csv_text, :headers => true)

    #csv.each do |row|
    #  product = Product.create(row)
    #  product.save

     CSV.foreach('/home/ec2-user/artdealer/public/data/igal_m_atelier_4_NOV_2013.csv', headers: true) do |row|
	product = Product.find_by_id(row['id']) || new
	#product.attributes = row.to_hash.slice(*accessible_attributes)
	product.save!
    end
  end
end

