import 'package:flutter/material.dart';
import 'package:myapp/Screen/Body/rating.dart';
import 'package:myapp/Model/model.dart';

class PopularProduct extends StatelessWidget {
  const PopularProduct({super.key, required this.product});
  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
              product.image,
              height: 270,
              width: 270,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          StarRating(rating: product.rating),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text(
              product.title,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}