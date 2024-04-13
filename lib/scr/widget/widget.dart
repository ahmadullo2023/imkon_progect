import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget horizontalListView() {
  return SizedBox(
    height: 220,
    child: ListView.builder(
      scrollDirection: Axis.horizontal,
      itemBuilder: (_, __) => _buildBox(color: Colors.tealAccent),
    ),
  );
}

Widget _buildBox({required Color color}) => Container(
  margin: const EdgeInsets.all(8),
  height: 220,
  width: 130,
  color: color,
);
