import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static final theMovieDbKey = dotenv.get('THE_MOVIEDB_KEY', fallback: '');
}