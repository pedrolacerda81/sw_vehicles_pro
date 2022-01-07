import 'package:flutter/material.dart';
import 'package:sw_vehicles_pro/core/domain/models/vehicle.dart';
import 'package:sw_vehicles_pro/features/home/presentation/vehicle_card/vehicle_card.dart';

class HomeListView extends StatelessWidget {
  const HomeListView({
    Key? key,
    required this.vehicles,
  }) : super(key: key);
  final List<Vehicle> vehicles;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(height: 20.0),
        ...vehicles
            .map(
              (vehicle) => VehicleCard(
                vehicle: vehicle,
              ),
            )
            .toList()
      ],
    );
  }
}
