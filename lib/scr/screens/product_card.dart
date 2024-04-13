// import 'package:flutter/material.dart';
// import 'package:olcha/src/data/repository/product/product_model.dart';
//
// class ProductCard extends StatelessWidget {
//   const ProductCard({
//     super.key,
//     required this.product,
//   });
//
//   final ProductModel product;
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(5),
//       child: GestureDetector(
//         onTap: () {},
//         child: Container(
//           height: 310,
//           color: Colors.white,
//           child:
//           Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
//             Container(
//               height: 180,
//               width: double.infinity,
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   fit: BoxFit.cover,
//                   image: NetworkImage(
//                     product.images![0],
//                   ),
//                 ),
//               ),
//             ),
//             Text(
//               product.nameOz!,
//               style: const TextStyle(
//                 color: Color.fromRGBO(6, 23, 45, 0.70),
//               ),
//               maxLines: 3,
//             ),
//             const Spacer(),
//             RichText(
//               text: TextSpan(children: [
//                 TextSpan(
//                   text: product.discountPrice!.toString(),
//                   style: const TextStyle(
//                     color: Colors.black,
//                     fontWeight: FontWeight.w600,
//                     fontSize: 18,
//                   ),
//                 ),
//                 const TextSpan(
//                   text: "uzs",
//                   style: TextStyle(
//                     color: Colors.black,
//                     fontWeight: FontWeight.w600,
//                     fontSize: 14,
//                   ),
//                 ),
//               ]),
//             ),
//             const SizedBox(height: 5),
//             ElevatedButton(
//               style: ButtonStyle(
//                 backgroundColor: MaterialStateProperty.all(Color(0xFF134E9B)),
//               ),
//               onPressed: () {},
//               child: const Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     Text("Savatcha"),
//                     Icon(Icons.shopping_bag_outlined),
//                   ]),
//             ),
//           ]),
//         ),
//       ),
//     );
//   }
// }
