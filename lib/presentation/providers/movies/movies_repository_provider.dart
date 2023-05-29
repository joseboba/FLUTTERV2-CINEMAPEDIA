import 'package:cinemapedia/domain/infraestructure/datasource/moviedb_datasource.dart';
import 'package:cinemapedia/domain/infraestructure/repositories/movie_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

//ESTE REPOSITORIO ES INMUTABLE
final movieRepositoryProvider = Provider((ref) {
  return MovieRepositoryImpl(datasource: MoviedbDatasource());
});


