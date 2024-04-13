part of 'home_screen_bloc.dart';

class HomeScreenState extends Equatable {
  final Apple? modelData;

  const HomeScreenState({this.modelData});

  @override
  List<Object?> get props => [modelData];

  HomeScreenState copyWith({
    Apple? modelData,
  }) {
    return HomeScreenState(
      modelData: modelData ?? this.modelData,
    );
  }
}
