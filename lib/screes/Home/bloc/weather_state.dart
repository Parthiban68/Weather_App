part of 'weather_bloc.dart';

sealed class WeatherState extends Equatable {
  const WeatherState();

  List<Object> get props => [];
}

class WeatherInitial extends WeatherState {}

class WeatherLoading extends WeatherState {}

class WeatherSuccess extends WeatherState {
  final Weather weather;

  const WeatherSuccess(this.weather);

  List<Object> get props => [weather];
}

class WeatherError extends WeatherState {}
