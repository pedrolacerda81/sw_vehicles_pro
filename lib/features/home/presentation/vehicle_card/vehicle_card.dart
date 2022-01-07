import 'package:get/get.dart';
import 'package:recase/recase.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sw_vehicles_pro/core/domain/models/vehicle.dart';
import 'package:sw_vehicles_pro/core/components/helpers/pallete.dart';

class VehicleCard extends StatelessWidget {
  final Vehicle vehicle;

  const VehicleCard({
    Key? key,
    required this.vehicle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 20.0, left: 20.0, bottom: 20.0),
      padding: const EdgeInsets.all(10.0),
      decoration: const BoxDecoration(
          color: Pallete.swGrey,
          borderRadius: BorderRadius.all(Radius.circular(20.0))),
      width: Get.width,
      height: Get.height * 0.38,
      child: Column(
        children: [
          Text(
            vehicle.name,
            style: const TextStyle(
              fontFamily: 'Death Star',
              fontSize: 18.0,
              color: Pallete.swYellow,
            ),
          ),
          Text(
            'C\$ ${vehicle.costInCredits}',
            style: GoogleFonts.nunito(
              fontSize: 14.0,
              color: Pallete.swYellow,
            ),
          ),
          SizedBox(height: Get.height * 0.01),
          Row(
            children: [
              buildLabelText(label: 'Model:'),
              const SizedBox(width: 3.0),
              buildScrollableInfoText(info: vehicle.model)
            ],
          ),
          SizedBox(height: Get.height * 0.0029),
          Row(
            children: [
              buildLabelText(label: 'Manufacturer:'),
              const SizedBox(width: 3.0),
              buildScrollableInfoText(info: vehicle.manufacturer)
            ],
          ),
          SizedBox(height: Get.height * 0.0029),
          Row(
            children: [
              buildLabelText(label: 'Class:'),
              const SizedBox(width: 3.0),
              buildScrollableInfoText(info: vehicle.vehicleClass)
            ],
          ),
          SizedBox(height: Get.height * 0.0029),
          Row(
            children: [
              buildLabelText(label: 'Cargo Capacity:'),
              const SizedBox(width: 3.0),
              buildScrollableInfoText(info: '${vehicle.cargoCapacity} Kg')
            ],
          ),
          SizedBox(height: Get.height * 0.0029),
          Row(
            children: [
              buildLabelText(label: 'Consumables:'),
              const SizedBox(width: 3.0),
              buildScrollableInfoText(info: vehicle.consumables)
            ],
          ),
          SizedBox(height: Get.height * 0.0029),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  buildLabelText(label: 'Crew:'),
                  const SizedBox(width: 3.0),
                  buildInfoText(info: vehicle.crew)
                ],
              ),
              Row(
                children: [
                  buildLabelText(label: 'Passengers:'),
                  const SizedBox(width: 3.0),
                  buildInfoText(info: vehicle.passengers)
                ],
              ),
            ],
          ),
          SizedBox(height: Get.height * 0.0029),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  buildLabelText(label: 'Length:'),
                  const SizedBox(width: 3.0),
                  buildInfoText(info: '${vehicle.length} m')
                ],
              ),
              Row(
                children: [
                  buildLabelText(label: 'MAS*:'),
                  const SizedBox(width: 3.0),
                  buildInfoText(info: '${vehicle.maxAtmospheringSpeed} Km/h')
                ],
              ),
            ],
          ),
          SizedBox(height: Get.height * 0.0029),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                '*Max Atmosphering Speed',
                overflow: TextOverflow.ellipsis,
                style: GoogleFonts.nunito(
                  fontSize: 10.0,
                  color: Pallete.swWhite,
                  letterSpacing: 0.3,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Text buildLabelText({required String label}) => Text(
        label,
        overflow: TextOverflow.ellipsis,
        style: GoogleFonts.nunito(
          fontSize: 14.0,
          color: Pallete.swWhite,
          letterSpacing: 0.3,
          fontWeight: FontWeight.w400,
        ),
      );

  Text buildInfoText({required String info}) => Text(
        info,
        style: GoogleFonts.nunito(
          fontSize: 14.0,
          color: Pallete.swYellow,
          letterSpacing: 0.3,
        ),
      );

  Expanded buildScrollableInfoText({required String info}) => Expanded(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Text(
            ReCase(info).titleCase,
            style: GoogleFonts.nunito(
              fontSize: 14.0,
              color: Pallete.swYellow,
              letterSpacing: 0.3,
            ),
          ),
        ),
      );
}
