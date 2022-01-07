import 'package:sw_vehicles_pro/core/domain/models/vehicle.dart';
import 'package:sw_vehicles_pro/features/home/domain/dtos/fetch_vehicles/fetch_vehicles.dart';

class FetchVehiclesResponseDto extends FetchVehiclesDto {
  @override
  // ignore: overridden_fields
  final List<Vehicle> vehicles;

  FetchVehiclesResponseDto({required this.vehicles});

  factory FetchVehiclesResponseDto.fromJson({required dynamic jsonList}) =>
      FetchVehiclesResponseDto(
        vehicles: Vehicle.fromJsonList(jsonList: jsonList['results']),
      );
}
