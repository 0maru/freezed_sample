// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MyResponseData _$_$MyResponseDataFromJson(Map json) {
  return $checkedNew(r'_$MyResponseData', json, () {
    final val = _$MyResponseData(
      $checkedConvert(json, 'a', (v) => v as String),
    );
    return val;
  });
}

Map<String, dynamic> _$_$MyResponseDataToJson(_$MyResponseData instance) =>
    <String, dynamic>{
      'a': instance.a,
    };

_$MyResponseSpecial _$_$MyResponseSpecialFromJson(Map json) {
  return $checkedNew(r'_$MyResponseSpecial', json, () {
    final val = _$MyResponseSpecial(
      $checkedConvert(json, 'a', (v) => v as String),
      $checkedConvert(json, 'b', (v) => v as int),
    );
    return val;
  });
}

Map<String, dynamic> _$_$MyResponseSpecialToJson(
        _$MyResponseSpecial instance) =>
    <String, dynamic>{
      'a': instance.a,
      'b': instance.b,
    };

_$MyResponseError _$_$MyResponseErrorFromJson(Map json) {
  return $checkedNew(r'_$MyResponseError', json, () {
    final val = _$MyResponseError(
      $checkedConvert(json, 'message', (v) => v as String),
    );
    return val;
  });
}

Map<String, dynamic> _$_$MyResponseErrorToJson(_$MyResponseError instance) =>
    <String, dynamic>{
      'message': instance.message,
    };
