import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

class Datasource {
  /// Change the environment here;
  static const Environment environment = Environment(Environment.dev);
  final Dio dio = Dio();
  Datasource._({required Environment environment}) {
    if (environment == dev || environment == test) {
      dio.options.baseUrl = 'https://swapi.dev/api/';
    } else if (environment == prod) {
      dio.options.baseUrl = '';
    }
  }
  static final Datasource _instance = Datasource._(environment: environment);
  static Datasource get instance => _instance;
}
