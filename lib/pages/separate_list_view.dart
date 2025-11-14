import 'package:flutter/material.dart';

class listview extends StatelessWidget {
  const listview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: const Text("List View with Separator"),
      ),
      body: ListView.separated(
        itemCount: 20,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.person),
            title: Text('Item ${index + 1}'),
            subtitle: Text('Subtitle for item ${index + 1}'),
            trailing: Icon(Icons.arrow_forward),
          );
        },
        separatorBuilder: (context, index) {
          return Divider(
            color: Colors.grey,
            thickness: 1,
          );
        },
      ),
    );
  }
}
