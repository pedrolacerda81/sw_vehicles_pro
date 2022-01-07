import 'package:flutter/material.dart';
import 'package:sw_vehicles_pro/core/domain/models/vehicle.dart';
import 'package:sw_vehicles_pro/features/home/presentation/vehicle_card/vehicle_card.dart';
import 'package:sw_vehicles_pro/features/home/presentation/load_more_button/load_more_button.dart';

class HomeListView extends StatelessWidget {
  const HomeListView({
    Key? key,
    this.next,
    required this.vehicles,
    required this.handleLoadMore,
  }) : super(key: key);
  final int? next;
  final List<Vehicle> vehicles;
  final void Function()? handleLoadMore;

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
            .toList(),
        if (next != null) LoadMoreButton(onPressed: handleLoadMore)
      ],
    );
  }
}
