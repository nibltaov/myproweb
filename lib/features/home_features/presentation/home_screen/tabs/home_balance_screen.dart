import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomeBalanceTab extends StatelessWidget {
  const HomeBalanceTab({super.key});
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 50,
      itemBuilder: (context, index) {
        return ListTile(leading: CircleAvatar(), title: Text('$index'));
      },
    );
  }
}
