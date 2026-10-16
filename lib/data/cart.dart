import '../models/product.dart';

final List<Product> cartItems = [];

void addToCart(Product product, int quantity) {
  for (int i = 0; i < quantity; i++) {
    cartItems.add(product);
  }
}

void removeFromCart(Product product) {
  cartItems.remove(product);
}