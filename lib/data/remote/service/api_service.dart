
import 'package:dio/dio.dart';
import 'package:pellar/data/models/response_model.dart';
import 'package:retrofit/retrofit.dart';
part 'api_service.g.dart';


@RestApi(baseUrl: "https://api.pexels.com/v1/")
abstract class ApiService{
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET("curated/")
  Future<ResponseModel> getListPhoto(
      @Query("page") int page, @Query("per_page") int perPage);
}
