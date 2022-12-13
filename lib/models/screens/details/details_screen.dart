import 'package:flutter/material.dart';
import 'package:shop_app/models/products.dart';
import 'package:shop_app/models/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;

  const DetailsScreen({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: buildAppBar(context),
      body: Body(product: product,),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: product.color,
      elevation: 0,
      leading: IconButton(
        icon: Icon(
          Icons.arrow_back,
          size: 30,
          color: Colors.white,
        ),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.search, color: Colors.white, size: 30),
        ),
        IconButton(
          onPressed: () {},
          icon:
              Icon(Icons.shopping_cart_outlined, color: Colors.white, size: 30),
        ),
      ],
    );
  }
}
