import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sw_vehicles_pro/core/domain/models/vehicle.dart';
import 'package:sw_vehicles_pro/features/home/data/repository/repository.dart';
import 'package:sw_vehicles_pro/features/home/domain/dtos/fetch_vehicles/fetch_vehicles.dart';
import 'package:sw_vehicles_pro/features/home/domain/dtos/fetch_vehicles/fetch_vehicles.response.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final HomeRepository homeRepository = HomeRepository.instance;

  HomeBloc() : super(const _Initial()) {
    on<HomeEvent>(
      (HomeEvent event, Emitter<HomeState> emit) async {
        await event.map(
          fetchSWVehicles: (fetchSWVehiclesEvent) async {
            emit(const HomeState.loading());
            final FetchVehiclesDto responseDto =
                await homeRepository.fetchSWVehicles(
              cancelToken: fetchSWVehiclesEvent.cancelToken,
            );
            if (responseDto.runtimeType == FetchVehiclesResponseDto) {
              emit(HomeState.vehiclesLoaded(vehicles: responseDto.vehicles!));
            } else {
              emit(
                HomeState.vehiclesLoadFailure(
                  errorMessage: responseDto.errorMessage!,
                ),
              );
            }
          },
        );
      },
    );
  }
}
