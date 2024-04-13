import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:imkon_project/src/service/service.dart';

import '../components/model.dart';

part 'home_screen_event.dart';
part 'home_screen_state.dart';

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  HomeScreenBloc() : super(const HomeScreenState()) {
    on<FetchHomeScreenDataEvent>(fetchApiData);
  }

  void fetchApiData(
    FetchHomeScreenDataEvent event,
    Emitter<HomeScreenState> emit,
  ) async {
    final api = await ApiService.fetchNewsData();
    emit(
      state.copyWith(
        modelData: api?.apple,
      ),
    );
  }
}
