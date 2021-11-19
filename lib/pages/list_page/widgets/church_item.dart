import 'package:churcher/models/church.dart';
import 'package:flutter/material.dart';

class ChurchItem extends StatelessWidget {
  const ChurchItem({
    Key? key,
    required this.data,
  }) : super(key: key);
  final Church data;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Card(
        margin: const EdgeInsets.all(8),
        child: Row(
          children: [
            // Image.network(data.image,width: 50,height: 50,),
            const SizedBox(
              height: 100,
              width: 100,
            ),
            const SizedBox(
              width: 8,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  data.name,
                ),
                Text(
                  data.description,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
