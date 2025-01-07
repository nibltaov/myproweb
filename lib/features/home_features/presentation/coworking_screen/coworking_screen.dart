import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:myproweb/router/auto_router.gr.dart';

@RoutePage()
class CoworkingScreen extends StatelessWidget {
  const CoworkingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final statusBarHeight = MediaQuery.of(context).padding.top;
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Padding(padding: EdgeInsets.only(top: statusBarHeight + 10)),
        ),
        SliverToBoxAdapter(
          child: FilledButton(
            onPressed: () {
              context.router.navigate(const HomeBalanceRoute());
            },
            child: Text('На главную'),
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(childCount: 50, (
            context,
            index,
          ) {
            return ListTile(
              title: Text(
                '$index asd KASHGD akshgdf askdjhfg askjdhg asjhdkg ',
              ),
            );
          }),
        ),
      ],
    );
  }
}
