// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:imkon_project/src/bloc/home_screen_bloc.dart';
//
// class Home extends StatefulWidget {
//   const Home({Key? key}) : super(key: key);
//   @override
//   State<Home> createState() => _HomeState();
// }
//
// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: BlocBuilder<HomeScreenBloc, HomeScreenState>(
//         bloc: HomeScreenBloc()..add(ServiceDataEvent()),
//         builder: (context, state) {
//           if (state.loading == true) {
//             return const Center(child: CircularProgressIndicator());
//           }
//           return ListView.builder(
//             itemCount: state.articles?.length ?? 0,
//             itemBuilder: (context, index) => ListTile(
//               leading: Image(
//                 image: NetworkImage(
//                   state.articles?[index].urlToImage ?? "",
//                 ),
//               ),
//               title: Text("${state.articles?[index].title}" ?? ""),
//             ),
//           );
//         },
//       ),
//     );
//   }
// }
