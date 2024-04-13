import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:imkon_project/src/components/model.dart';

part 'home_screen_event.dart';
part 'home_screen_state.dart';

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  HomeScreenBloc() : super(const HomeScreenState());

  void fetchServiceData(
    ServiceDataEvent event,
    Emitter<HomeScreenState> emit,
  ) async {}
}
