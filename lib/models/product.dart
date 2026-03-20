class Product {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
  });

  static List<Product> getSampleProducts() {
    return [
      Product(
        id: '1',
        name: 'Product 1',
        description: 'Description of Product 1',
        price: 29.99,
        imageUrl: 'https://via.placeholder.com/150',
      ),
      Product(
        id: '2',
        name: 'Product 2',
        description: 'Description of Product 2',
        price: 49.99,
        imageUrl: 'https://via.placeholder.com/150',
      ),
    ];
  }
}
