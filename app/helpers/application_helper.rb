module ApplicationHelper
  
  def price_to_currency args
    number_to_currency(args[:document][args[:field]], :unit => "$")
  end
  
  
  
end
