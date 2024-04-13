import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:imkon_project/src/bloc/home_screen_bloc.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  late HomeScreenBloc homeScreenBloc;

  @override
  void initState() {
    homeScreenBloc = HomeScreenBloc()..add(ServiceDataEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: BlocBuilder<HomeScreenBloc, HomeScreenState>(
        bloc: homeScreenBloc,
        builder: (context, state) => ListView.builder(
          itemBuilder: (context, index) => ListTile(
            title: Text("${state.loading}"),
          ),
        ),
      ),
    );
  }
}
