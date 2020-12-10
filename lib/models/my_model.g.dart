// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MyModelData _$_$MyModelDataFromJson(Map json) {
  return $checkedNew(r'_$MyModelData', json, () {
    final val = _$MyModelData(
      $checkedConvert(
          json,
          'my_response',
          (v) =>
              const MyResponseConverter().fromJson(v as Map<String, dynamic>)),
    );
    return val;
  }, fieldKeyMap: const {'myResponse': 'my_response'});
}

Map<String, dynamic> _$_$MyModelDataToJson(_$MyModelData instance) =>
    <String, dynamic>{
      'my_response': const MyResponseConverter().toJson(instance.myResponse),
    };
