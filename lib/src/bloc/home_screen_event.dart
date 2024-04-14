part of 'home_screen_bloc.dart';

abstract class HomeScreenEvent extends Equatable {}

class ServiceDataEvent extends HomeScreenEvent {
  @override
  List<Object?> get props => [];
}

class IncrementEvent extends HomeScreenEvent {
  final int incrementNumber;

  IncrementEvent({required this.incrementNumber});

  @override
  List<Object?> get props => [incrementNumber];
}

class DecrementEvent extends HomeScreenEvent {
  final int decrementNumber;
  DecrementEvent({required this.decrementNumber});
  @override
  List<Object?> get props => [decrementNumber];
}
