# creates a format for screen
class Format
  def initialize
  end
end
item_array = []


class Item
  def initialize(product, color, price)
    @product = product
    @color = color
    @price = price
  end

  def product= (product_text)
    @product = product_text
  end

  def color= (color_text)
    @color = color_text
  end

  def price= (price_text)
    @price = price_text
  end

  def product
    @product
  end

  def color
    @color
  end

  def price
    @price
  end
end

item1 = Item.new("chair", "Yellow", "$500")
#create a list of commands

puts item1.product
puts item1.color
puts item1.price