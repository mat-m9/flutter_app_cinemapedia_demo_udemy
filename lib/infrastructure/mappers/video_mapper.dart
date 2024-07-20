
import 'package:flutter_app_cinemapedia_demo_udemy/domain/entities/entities.dart';
import 'package:flutter_app_cinemapedia_demo_udemy/infrastructure/models/moviedb/moviedb_videos.dart';

class VideoMapper {

  static moviedbVideoToEntity( Result moviedbVideo ) => Video(
    id: moviedbVideo.id, 
    name: moviedbVideo.name, 
    youtubeKey: moviedbVideo.key,
    publishedAt: moviedbVideo.publishedAt
  );


}