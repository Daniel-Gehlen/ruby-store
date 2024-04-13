require './product'
require './market'

# Create a product
product = Product.new('T-shirt', 59.90)

# Create a market and pass the product as an attribute
market = Market.new(product)

# Buy the product
market.buy
