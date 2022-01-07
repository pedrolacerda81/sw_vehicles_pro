import 'package:sw_vehicles_pro/core/domain/models/vehicle.dart';
import 'package:sw_vehicles_pro/features/home/domain/dtos/fetch_vehicles/fetch_vehicles.dart';

class FetchVehiclesResponseDto extends FetchVehiclesDto {
  @override
  // ignore: overridden_fields
  final List<Vehicle> vehicles;
  @override
  // ignore: overridden_fields
  final int? next;

  static int? formatNext({dynamic json}) =>
      json != null ? int.tryParse(json.toString().split('=').last) : null;

  FetchVehiclesResponseDto({
    required this.vehicles,
    this.next,
  });

  factory FetchVehiclesResponseDto.fromJson({required dynamic jsonList}) =>
      FetchVehiclesResponseDto(
        next: formatNext(json: jsonList['next']),
        vehicles: Vehicle.fromJsonList(jsonList: jsonList['results']),
      );
}
