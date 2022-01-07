import 'package:sw_vehicles_pro/core/domain/dtos/error.dart';
import 'package:sw_vehicles_pro/features/home/domain/dtos/fetch_vehicles/fetch_vehicles.dart';

class FetchVehiclesErrorDto extends FetchVehiclesDto
    implements AbstractErrorDto {
  @override
  // ignore: overridden_fields
  final String errorMessage;

  FetchVehiclesErrorDto({required this.errorMessage});
}
