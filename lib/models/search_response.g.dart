// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchResultResponse _$_$SearchResultResponseFromJson(Map json) {
  return $checkedNew(r'_$SearchResultResponse', json, () {
    final val = _$SearchResultResponse(
      totalCount: $checkedConvert(json, 'total_count', (v) => v as int),
      totalPage: $checkedConvert(json, 'total_page', (v) => v as int),
      contents: $checkedConvert(json, 'contents',
          (v) => (v as List)?.map((e) => e as String)?.toList()),
    );
    return val;
  }, fieldKeyMap: const {
    'totalCount': 'total_count',
    'totalPage': 'total_page'
  });
}

Map<String, dynamic> _$_$SearchResultResponseToJson(
        _$SearchResultResponse instance) =>
    <String, dynamic>{
      'total_count': instance.totalCount,
      'total_page': instance.totalPage,
      'contents': instance.contents,
    };

_$SearchEmptyResponse _$_$SearchEmptyResponseFromJson(Map json) {
  return $checkedNew(r'_$SearchEmptyResponse', json, () {
    final val = _$SearchEmptyResponse(
      $checkedConvert(json, 'detail', (v) => v as String),
    );
    return val;
  });
}

Map<String, dynamic> _$_$SearchEmptyResponseToJson(
        _$SearchEmptyResponse instance) =>
    <String, dynamic>{
      'detail': instance.detail,
    };
