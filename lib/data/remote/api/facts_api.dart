import 'package:cat_trivia_app/data/remote/api/api_constants.dart';
import 'package:cat_trivia_app/data/remote/models/fact_remote.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'facts_api.g.dart';

@RestApi(baseUrl: ApiConstants.baseUrl)
abstract class FactsApi {
  factory FactsApi(Dio dio, {String baseUrl}) = _FactsApi;

  @GET(ApiConstants.getRandomFact)
  Future<FactRemote> getRandomFact();
}
