# creates a format for screen
class Format
  def initialize
  end
end
item_array = []


class Item
  attr_reader :product, :color, :price
  attr_writer :product, :color, :price

  def initialize(input_options)
    @product = input_options[:product]
    @color = input_options[:color]
    @price = input_options[:price]
  end

end

item1 = Item.new({:product => "chair", :color => "Yellow", :price => "$500"})
#create a list of commands

puts item1.product
puts item1.color
puts item1.price

item1.product = "ladder"
puts item1.product