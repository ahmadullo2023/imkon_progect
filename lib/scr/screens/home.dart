import 'package:flutter/material.dart';
import '../widget/widget.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
        children: [
          Expanded(
            child: Container(
                height: 300,
                width: double.infinity,
                color: Colors.teal),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 4,
              itemBuilder: (_, i) {
                return horizontalListView();
              },
            ),
          ),
        ],
      ),
      ),
    );
  }
}


