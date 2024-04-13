import 'package:flutter/material.dart';

Widget horizontalListView() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      const Text(
        "   USA TV",
        style: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
      ),
      SizedBox(
        height: 220,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (_, __) => _buildBox(color: Colors.tealAccent),
        ),
      ),
    ],
  );
}

Widget _buildBox({required Color color}) => Container(
      margin: const EdgeInsets.all(8),
      height: 220,
      width: 130,
      color: color,
    );
