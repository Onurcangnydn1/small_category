import '../models/product.dart';

final List<Map<String, dynamic>> productJsonData = [
  {
    'id': 1,
    'name': 'Wireless Headphone',
    'description': 'High quality wireless headphone with clear sound.',
    'price': 1299.99,
    'image': 'assets/images/headphone.jpg',
  },
  {
    'id': 2,
    'name': 'Smart Watch',
    'description': 'Modern smart watch with fitness tracking.',
    'price': 1899.99,
    'image': 'assets/images/watch.jpg',
  },
  {
    'id': 3,
    'name': 'Bluetooth Speaker',
    'description': 'Portable bluetooth speaker with powerful bass.',
    'price': 899.99,
    'image': 'assets/images/speaker.jpg',
  },
  {
    'id': 4,
    'name': 'Gaming Mouse',
    'description': 'Ergonomic gaming mouse with RGB lighting.',
    'price': 749.99,
    'image': 'assets/images/mouse.jpg',
  },
  {
    'id': 5,
    'name': 'Mechanical Keyboard',
    'description': 'Mechanical keyboard designed for gaming and work.',
    'price': 1599.99,
    'image': 'assets/images/keyboard.jpg',
  },
  {
    'id': 6,
    'name': 'Web Camera',
    'description': 'Full HD webcam for meetings and streaming.',
    'price': 999.99,
    'image': 'assets/images/webcam.jpg',
  },
];

final List<Product> products =
    productJsonData.map((json) => Product.fromJson(json)).toList();