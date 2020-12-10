// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiResponseModel _$_$_ApiResponseModelFromJson(Map json) {
  return $checkedNew(r'_$_ApiResponseModel', json, () {
    final val = _$_ApiResponseModel(
      success: $checkedConvert(json, 'success', (v) => v as bool),
      message: $checkedConvert(json, 'message', (v) => v as String),
    );
    return val;
  });
}

Map<String, dynamic> _$_$_ApiResponseModelToJson(
        _$_ApiResponseModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };
