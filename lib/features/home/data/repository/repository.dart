import 'package:dio/dio.dart';
import 'package:sw_vehicles_pro/core/data/data_source.dart';
import 'package:sw_vehicles_pro/core/domain/repository/repository.dart';
import 'package:sw_vehicles_pro/features/home/domain/repository/abstract_repository.dart';
import 'package:sw_vehicles_pro/features/home/domain/dtos/fetch_vehicles/fetch_vehicles.dart';
import 'package:sw_vehicles_pro/features/home/domain/dtos/fetch_vehicles/fetch_vehicles.error.dart';
import 'package:sw_vehicles_pro/features/home/domain/dtos/fetch_vehicles/fetch_vehicles.response.dart';

class HomeRepository implements AbstractHomeRepository {
  HomeRepository._();
  static final HomeRepository _instance = HomeRepository._();
  static HomeRepository get instance => _instance;

  final Datasource datasource = Datasource.instance;

  @override
  Future<FetchVehiclesDto> fetchSWVehicles({
    int? page,
    required CancelToken cancelToken,
  }) async {
    try {
      final String pageString = page != null ? page.toString() : '1';
      final Response<dynamic> vehiclesResponse = await datasource.dio.get(
        'vehicles?page=$pageString',
        cancelToken: cancelToken,
      );
      return FetchVehiclesResponseDto.fromJson(jsonList: vehiclesResponse.data);
    } on DioError catch (error) {
      if (error.response != null && error.response!.statusCode != null) {
        return FetchVehiclesErrorDto(
          errorMessage: Repository.defaultErrorMessage(
            statusCode: error.response!.statusCode!,
            errorMessage400: 'Sorry, there was an error loading the vehicles.',
            errorMessage401: 'Sorry, there was an error loading the vehicles.',
            errorMessage403: 'Sorry, there was an error loading the vehicles.',
            errorMessage404: 'Sorry, there was an error loading the vehicles.',
          ),
        );
      } else {
        return FetchVehiclesErrorDto(
          errorMessage: 'Sorry, an unexpected error occurred.',
        );
      }
    } catch (error) {
      return FetchVehiclesErrorDto(
        errorMessage: 'Sorry, an unexpected error occurred.',
      );
    }
  }
}
