// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
//
// class HomeItem extends StatefulWidget {
//   const HomeItem({Key? key}) : super(key: key);
//
//   @override
//   State<HomeItem> createState() => _HomeItemState();
// }
//
// class _HomeItemState extends State<HomeItem> {
//   final ScrollController _scrollController = ScrollController();
//
//   @override
//   void initState() {
//     super.initState();
//     _scrollController.addListener(() async {
//       if (_scrollController.position.maxScrollExtent ==
//           _scrollController.position.pixels) {
//
//         context.read<HomeCubit>().getBrandWithSlug();
//       }
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return BlocBuilder<HomeCubit, HomeState>(
//       builder: (context, state) {
//         return SizedBox(
//           height: 630,
//           child: MasonryGridView.count(
//             controller: _scrollController,
//             itemCount: context.read<HomeCubit>().productList.length,
//             padding: const EdgeInsets.symmetric(
//               vertical: 20,
//             ),
//             crossAxisCount: 2,
//             mainAxisSpacing: 4,
//             crossAxisSpacing: 4,
//             itemBuilder: (context, index) {
//               return ProductCard(
//                 product: context.read<HomeCubit>().productList[index],
//               );
//             },
//           ),
//         );
//       },
//     );
//   }
// }
