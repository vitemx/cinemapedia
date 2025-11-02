import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  
  static String TheMovieDbKey =  dotenv.env['THE_MOVIEDB_KEY'] ?? 'No hay api key';
  static String BaseUrl = dotenv.env['BASE_URL'] ?? 'No url';
}