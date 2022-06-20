// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhotoModel _$$_PhotoModelFromJson(Map<String, dynamic> json) =>
    _$_PhotoModel(
      json['url'] as String,
      json['alt'] as String,
      UrlPhoto.fromJson(json['src'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PhotoModelToJson(_$_PhotoModel instance) =>
    <String, dynamic>{
      'url': instance.url,
      'alt': instance.alt,
      'src': instance.src,
    };

_$_UrlPhoto _$$_UrlPhotoFromJson(Map<String, dynamic> json) => _$_UrlPhoto(
      json['original'] as String,
      json['small'] as String,
      json['medium'] as String,
    );

Map<String, dynamic> _$$_UrlPhotoToJson(_$_UrlPhoto instance) =>
    <String, dynamic>{
      'original': instance.original,
      'small': instance.small,
      'medium': instance.medium,
    };
