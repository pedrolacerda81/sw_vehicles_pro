import 'package:sw_vehicles_pro/core/domain/models/vehicle.dart';

class FetchVehiclesDto<T> {
  final int? next;
  final String? errorMessage;
  final List<Vehicle>? vehicles;

  FetchVehiclesDto({this.errorMessage, this.vehicles, this.next});
}
