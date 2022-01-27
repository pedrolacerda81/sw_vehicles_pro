import 'package:dio/dio.dart';
import 'package:sw_vehicles_pro/features/home/domain/dtos/fetch_vehicles/fetch_vehicles.dart';

abstract class AbstractHomeRepository {
  Future<FetchVehiclesDto> fetchSWVehicles({
    int? page,
    required CancelToken cancelToken,
  });
}
