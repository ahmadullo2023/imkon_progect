import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:imkon_project/src/components/model.dart';
import 'package:imkon_project/src/service/service.dart';

part 'home_screen_event.dart';
part 'home_screen_state.dart';

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  HomeScreenBloc() : super(const HomeScreenState()) {
    on<ServiceDataEvent>(fetchServiceData);
    on<IncrementEvent>(incrementFunction);
    on<DecrementEvent>(decrementFunction);
  }

  void fetchServiceData(
    ServiceDataEvent event,
    Emitter<HomeScreenState> emit,
  ) async {
    emit(
      state.copyWith(
        loading: true,
      ),
    );
    NewsModel? newsModel = await ApiService().fetchNewsData();
    emit(
      state.copyWith(
        loading: false,
        articles: newsModel?.articles,
      ),
    );
  }

  void incrementFunction(
    IncrementEvent event,
    Emitter<HomeScreenState> emit,
  ) {
    emit(
      state.copyWith(
        number: event.incrementNumber + 1,
      )
    );
  }

  void decrementFunction(
    DecrementEvent event,
    Emitter<HomeScreenState> emit,
  ) {
    emit(
      state.copyWith(
        number: event.decrementNumber - 1,
      )
    );
  }
}
