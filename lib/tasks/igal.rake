namespace :igal do
  desc "does an index of the existing database to solr"
  task :index => :environment do
    #index from products database
    Product.all.each do |prod|
      #prepare product fields
    end
  end

end
