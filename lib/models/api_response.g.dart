// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiResponse _$_$_ApiResponseFromJson(Map json) {
  return $checkedNew(r'_$_ApiResponse', json, () {
    final val = _$_ApiResponse(
      $checkedConvert(json, 'success', (v) => v as bool),
      $checkedConvert(json, 'message', (v) => v as String),
      $checkedConvert(json, 'contents', (v) => v as String),
    );
    return val;
  });
}

Map<String, dynamic> _$_$_ApiResponseToJson(_$_ApiResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'contents': instance.contents,
    };
