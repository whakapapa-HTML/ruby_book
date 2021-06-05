class  Product
  DEFAULT_PRICE  = 0

  attr_reader :name, :price

  def initialize(name,price = DEFAULT_PRICE)
    @name = name
    @price = price
  end
end

product = Product.new('A movie',2000)
puts product.price

