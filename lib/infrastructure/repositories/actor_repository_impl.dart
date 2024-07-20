import 'package:flutter_app_cinemapedia_demo_udemy/domain/datasources/actors_datasource.dart';
import 'package:flutter_app_cinemapedia_demo_udemy/domain/entities/actor.dart';
import 'package:flutter_app_cinemapedia_demo_udemy/domain/repositories/actors_repository.dart';

class ActorRepositoryImpl extends ActorsRepository {

  final ActorsDatasource datasource;
  ActorRepositoryImpl(this.datasource);


  @override
  Future<List<Actor>> getActorsByMovie(String movieId){
    return datasource.getActorsByMovie(movieId);
  }


}