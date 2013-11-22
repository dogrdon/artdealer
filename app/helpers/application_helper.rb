module ApplicationHelper
  
  def price_to_currency args
    number_to_currency(args[:document][args[:price]], :unit => "$")
  end
  
  
  
end
