import 'package:flutter/material.dart';
import 'package:detail_produk_fourgreen/detailproduct.dart';

void main() {
  runApp(Detail());
}

class Detail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DetailProduct(),
    );
  }
}
