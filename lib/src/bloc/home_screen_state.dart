part of 'home_screen_bloc.dart';

class HomeScreenState extends Equatable {
  const HomeScreenState({this.articles, this.loading, this.number = 0});

  final List<Articles>? articles;
  final bool? loading;
  final int? number;

  @override
  List<Object?> get props => [articles, loading, number];

  HomeScreenState copyWith({
    List<Articles>? articles,
    bool? loading,
    int? number = 0,
  }) {
    return HomeScreenState(
      articles: articles ?? this.articles,
      loading: loading ?? this.loading,
      number: number ?? this.number,
    );
  }
}
