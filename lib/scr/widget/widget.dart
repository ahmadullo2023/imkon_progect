import 'package:flutter/material.dart';

import '../screens/film_card.dart';

class HorizontalListView extends StatelessWidget {
  const HorizontalListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "   USA TV",
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
        ),
        GestureDetector(
          onTap:(){
            Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext context) => FilmCard()));
          },
          child: SizedBox(
            height: 220,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemBuilder: (_, __) => _buildBox(color: Colors.tealAccent),
            ),
          ),
        )

      ],
    );
  }
}




//
// Widget horizontalListView() {
//   return Column(
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: [
//       const Text(
//         "   USA TV",
//         style: TextStyle(
//             color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
//       ),
//       GestureDetector(
//         onTap:(){
//           Navigator.push(
//               context,
//               MaterialPageRoute(builder: (BuildContext context) => ))
//         },
//         child: SizedBox(
//           height: 220,
//           child: ListView.builder(
//             scrollDirection: Axis.horizontal,
//             itemBuilder: (_, __) => _buildBox(color: Colors.tealAccent),
//           ),
//         ),
//       )
//
//     ],
//   );
// }

Widget _buildBox({required Color color}) => Container(
      margin: const EdgeInsets.all(8),
      height: 220,
      width: 130,
      color: color,
    );
