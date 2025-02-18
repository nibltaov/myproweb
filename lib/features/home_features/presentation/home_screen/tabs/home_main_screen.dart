import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:myproweb/features/another_feature/presentation/error_load/error_load.dart';
import 'package:myproweb/features/another_feature/presentation/no_data/no_data.dart';
import 'package:myproweb/features/colors/CustomColors.dart';

@RoutePage()
class HomeMainTab extends StatelessWidget {
  const HomeMainTab({super.key});
  @override
  Widget build(BuildContext context) {
    return Center();
    // return BlocProvider<AuthBloc>(
    //   create: (context) => AuthBloc()..add(const AuthEvent.loaded()),
    //   lazy: true,
    //   child: BlocBuilder<AuthBloc, AuthState>(
    //     builder: (context, state) {
    //       return state.when(
    //         load: () => Center(child: CircularProgressIndicator()),
    //         errorLoad:
    //             () => Center(
    //               child: ErrorLoad(
    //                 action: FilledButton(
    //                   onPressed: () async {
    //                     context.read<AuthBloc>().add(AuthEvent.loaded());
    //                     await context.read<AuthBloc>().stream.first;
    //                   },
    //                   child: Text('Обновить'),
    //                 ),
    //               ),
    //             ),
    //         complited: (results) {
    //           final customTheme = Theme.of(context).extension<CustomColors>();
    //           return RefreshIndicator(
    //             color: customTheme?.primaryTextColor,
    //             onRefresh: () async {
    //               context.read<AuthBloc>().add(AuthEvent.loaded());
    //               await context.read<AuthBloc>().stream.first;
    //             },
    //             child: ListView.builder(
    //               itemCount: results.length,
    //               itemBuilder: (context, index) {
    //                 final item = results[index];

    //                 return ListTile(
    //                   title: Text('${item.slug}'),
    //                   subtitle: Text('ID: ${item.id}'),
    //                 );
    //               },
    //             ),
    //           );
    //         },
    //         notFound:
    //             () => Center(
    //               child: NoData(
    //                 icon: Icons.adf_scanner_outlined,
    //                 text: 'Открытых уроков нет',
    //               ),
    //             ),
    //       );
    //     },
    //   ),
    // );
  }
}
