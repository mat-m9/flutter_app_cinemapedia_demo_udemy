import 'package:flutter_app_cinemapedia_demo_udemy/domain/entities/actor.dart';


abstract class ActorsRepository {

  Future<List<Actor>> getActorsByMovie( String movieId );

}