// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pellar/data/models/photo_model.dart';

part 'response_model.freezed.dart';

part 'response_model.g.dart';

@freezed
class ResponseModel with _$ResponseModel {
  factory ResponseModel(int page, @JsonKey(name: 'per_page') int perPage, List<PhotoModel> photos,
      @JsonKey(name: 'total_results') int totalResults, @JsonKey(name: 'next_page') String nextPage) = _ResponseModel;

  factory ResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ResponseModelFromJson(json);
}
