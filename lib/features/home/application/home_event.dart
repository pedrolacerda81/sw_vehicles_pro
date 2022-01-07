part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.fetchSWVehicles({
    int? page,
    required CancelToken cancelToken,
  }) = _FetchSWVehicles;
}
