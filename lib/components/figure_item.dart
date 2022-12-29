import 'package:album_spiderman/components/data_model.dart';
import 'package:flutter/material.dart';

class FigureItem extends StatelessWidget {
  final Data data;
  const FigureItem({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(15),
      child: Card(
        elevation: 10,
        child: Container(
          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
          ),
          child: Center(
            child: Text(
              data.id,
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
        ),
      ),
    );
  }
}
