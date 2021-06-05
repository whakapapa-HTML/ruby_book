class Product
  def initialize(name,price)
    @name = name
    @price = price
  end

  def display_text
    stock = stock?? 'あり' : 'なし'
    "商品名: #{@name} 価格: #{@price}円 在庫: #{stock}"
  end

  def stock?
    raise 'Must implement stock? in subclass'
  end
end

class DVD < Product
  def stock?
    true
  end
end


product = Product.new('A great film', 1000)

puts product.display_text



dvd = DVD.new('An awesome film', 3000)

puts dvd.display_text