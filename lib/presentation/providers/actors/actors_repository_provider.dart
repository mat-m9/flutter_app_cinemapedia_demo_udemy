import 'package:flutter_app_cinemapedia_demo_udemy/infrastructure/datasources/actor_moviedb_datasource.dart';
import 'package:flutter_app_cinemapedia_demo_udemy/infrastructure/repositories/actor_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


// Este repositorio es inmutable
final actorsRepositoryProvider = Provider((ref) {
  return ActorRepositoryImpl( ActorMovieDbDatasource() );
});
