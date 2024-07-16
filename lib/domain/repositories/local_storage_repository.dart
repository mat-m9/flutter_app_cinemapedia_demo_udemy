import 'package:flutter_app_cinemapedia_demo_udemy/domain/entities/movie.dart';

abstract class LocalStorageRepository {

  Future<void> toggleFavorite( Movie movie );
  
  Future<bool> isMovieFavorite( int movieId );

  Future<List<Movie>> loadMovies({ int limit = 10, offset = 0 });
  
}