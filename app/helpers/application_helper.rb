module ApplicationHelper
  
  def price_to_currency args
    number_to_currency(args[:document][args[:field]], :unit => "$")
  end
  
  def price_to_currency_facet args
    number_to_currency(args[:document][args[:solr_field]], :unit => "$")
  end
  
  
  
end
