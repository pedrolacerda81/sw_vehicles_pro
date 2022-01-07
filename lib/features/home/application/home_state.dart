part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.loading() = _Loading;
  const factory HomeState.vehiclesLoadFailure({
    required String errorMessage,
  }) = _VehiclesLoadFailure;
  const factory HomeState.vehiclesLoaded({
    required List<Vehicle> vehicles,
  }) = _VehiclesLoaded;
}
