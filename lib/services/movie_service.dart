import 'package:chopper/chopper.dart';
import 'package:flutter_chopper/model/popular.dart';

part 'movie_service.chopper.dart';

@ChopperApi()
abstract class MovieService extends ChopperService {
  @Get(path: "movie/popular")
  Future<Response<Popular>> getPopularMovies();

  static MovieService create() {
    final client =
        ChopperClient(baseUrl: "https://api.themoviedb.org/3/", services: []);
  }
}
