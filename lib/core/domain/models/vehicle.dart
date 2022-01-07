class Vehicle {
  final String name;
  final String model;
  final String manufacturer;
  final String costInCredits;
  final String length;
  final String maxAtmospheringSpeed;
  final String crew;
  final String passengers;
  final String cargoCapacity;
  final String consumables;
  final String vehicleClass;

  Vehicle({
    required this.name,
    required this.model,
    required this.manufacturer,
    required this.costInCredits,
    required this.length,
    required this.maxAtmospheringSpeed,
    required this.crew,
    required this.passengers,
    required this.cargoCapacity,
    required this.consumables,
    required this.vehicleClass,
  });

  factory Vehicle.fromJson({required dynamic json}) {
    return Vehicle(
      name: json['name'].toString(),
      model: json['model'].toString(),
      manufacturer: json['manufacturer'].toString(),
      costInCredits: json['cost_in_credits'].toString(),
      length: json['length'].toString(),
      maxAtmospheringSpeed: json['max_atmosphering_speed'].toString(),
      crew: json['crew'].toString(),
      passengers: json['passengers'].toString(),
      cargoCapacity: json['cargo_capacity'].toString(),
      consumables: json['consumables'].toString(),
      vehicleClass: json['vehicle_class'].toString(),
    );
  }

  static List<Vehicle> fromJsonList({required List<dynamic> jsonList}) =>
      jsonList.map((json) => Vehicle.fromJson(json: json)).toList();
}
