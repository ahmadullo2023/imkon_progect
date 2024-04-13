part of 'home_screen_bloc.dart';

class HomeScreenState extends Equatable {
  const HomeScreenState({this.articles, this.loading});

  final Articles? articles;
  final bool? loading;

  @override
  List<Object?> get props => [articles, loading];

  HomeScreenState copyWith({
    Articles? articles,
    bool? loading,
  }) {
    return HomeScreenState(
      articles: articles ?? this.articles,
      loading: loading ?? this.loading,
    );
  }
}
