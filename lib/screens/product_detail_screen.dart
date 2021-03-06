import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/models/product.dart';

class ProductDetailScreen extends StatelessWidget {
  // final String title;
  ProductDetailScreen({Key key}) : super(key: key);

  static const routeName = "/product-detail";

  @override
  Widget build(BuildContext context) {
    var ProductId = ModalRoute.of(context).settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text(ProductId),
      ),
    );
  }
}
