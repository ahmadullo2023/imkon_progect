import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:imkon_project/src/bloc/home_screen_bloc.dart';
import 'package:imkon_project/src/screens/home.dart';

class CalculatorScreen extends StatelessWidget {
  const CalculatorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeScreenBloc(),
      child: Scaffold(
        body: BlocBuilder<HomeScreenBloc, HomeScreenState>(
          builder: (context, state) {
            return Column(
              children: [
                Center(
                  child: Text("${state.number ?? 0}"),
                ),
                ElevatedButton(
                  onPressed: () {
                    BlocProvider.of<HomeScreenBloc>(context).add(
                      IncrementEvent(
                        incrementNumber: state.number ?? 0,
                      ),
                    );
                  },
                  child: Text("+"),
                ),
                const SizedBox(height: 30),
                ElevatedButton(
                  onPressed: () {
                    BlocProvider.of<HomeScreenBloc>(context).add(
                      DecrementEvent(
                        decrementNumber: state.number ?? 0,
                      ),
                    );
                  },
                  child: Text("-"),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}


