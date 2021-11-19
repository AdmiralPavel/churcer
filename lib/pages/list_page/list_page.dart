import 'package:churcher/models/dummy_data.dart';
import 'package:churcher/pages/list_page/widgets/church_item.dart';
import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemCount: dummyChurches.length,
      itemBuilder: (context, index) => ChurchItem(
        data: dummyChurches[index],
      ),
    );
  }
}
