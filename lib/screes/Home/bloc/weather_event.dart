part of 'weather_bloc.dart';

sealed class WeatherEvent extends Equatable {
  const WeatherEvent();

  List<Object> get props => [];
}

class FetchWeather extends WeatherEvent {
  final Position position;

  FetchWeather(this.position);

  List<Object> get props => [position];
}
