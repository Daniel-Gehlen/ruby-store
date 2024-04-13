# Ruby: store

## Explanation:

**product.rb:**
- The Product class has two attributes: name and price.
- The `initialize` method takes the values for the attributes and sets them.

**market.rb:**
- The Market class has a product attribute.
- The `initialize` method takes a Product object as an argument and sets it as the attribute.
- The `buy` method prints a message stating that the product has been purchased, including its name and price.

**app.rb:**
- Creates a Product object with a name and price.
- Creates a Market object, passing the Product object as an argument.
- Calls the `buy` method of the Market object to simulate the purchase.

### Observations:

- This code is a basic simulation and can be expanded to include more features, such as a shopping cart, product inventory, etc.
