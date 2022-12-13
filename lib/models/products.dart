import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product(
      {required this.image,
      required this.title,
      required this.description,
      required this.price,
      required this.size,
      required this.id,
      required this.color});
}

List<Product> products = [
  Product(
    image: 'assets/images/bag_1.png',
    title: 'Office Code',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    price: 234,
    size: 18,
    id: 1,
    color: Color(0xFF3D82AE),
  ),
  Product(
    image: 'assets/images/bag_2.png',
    title: 'Belt Bag',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    price: 344,
    size: 17,
    id: 2,
    color: Color(0xFFD3A984),
  ),
  Product(
    image: 'assets/images/bag_3.png',
    title: 'Office Code',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    price: 234,
    size: 14,
    id: 3,
    color: Colors.grey.shade600,
  ),
  Product(
    image: 'assets/images/bag_4.png',
    title: 'Office Code',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    price: 544,
    size: 15,
    id: 4,
    color: Colors.brown.shade400,
  ),
  Product(
    image: 'assets/images/bag_5.png',
    title: 'Office Code',
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    price: 294,
    size: 16,
    id: 5,
    color: Colors.pink.shade300,
  ),
  Product(
    image: 'assets/images/bag_6.png',
    title: 'Office Code',
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    price: 314,
    size: 18,
    id: 6,
    color: Colors.grey.shade700,
  ),
];
