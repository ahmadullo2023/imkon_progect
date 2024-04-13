import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:imkon_project/src/bloc/home_screen_bloc.dart';
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
      body: ListView(
        children: [
          Container(height: 500, width: double.infinity, color: Colors.teal),
          Expanded(
            child: SizedBox(
              height: 800,
              child: ListView.builder(
                itemCount: 6,
                itemBuilder: (_, i) {
                  return const HorizontalListView();
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}