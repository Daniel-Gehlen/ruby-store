class Market
  attr_reader :product

  def initialize(product)
    @product = product
  end

  def buy
    puts "You bought the product #{@product.name} for #{@product.price}"
  end
end
