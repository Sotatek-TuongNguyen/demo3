import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo_model.freezed.dart';
part 'photo_model.g.dart';

@freezed
class PhotoModel with _$PhotoModel{
  factory PhotoModel(String url, String alt, UrlPhoto src) = _PhotoModel;
  factory PhotoModel.fromJson(Map<String , dynamic> json) => _$PhotoModelFromJson(json);
}

@freezed
class UrlPhoto with _$UrlPhoto{
  factory UrlPhoto(String original, String small, String medium) = _UrlPhoto;
  factory UrlPhoto.fromJson(Map<String, dynamic> json) => _$UrlPhotoFromJson(json);
}
