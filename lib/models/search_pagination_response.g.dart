// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_pagination_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchPaginationResponseData _$_$SearchPaginationResponseDataFromJson(
    Map json) {
  return $checkedNew(r'_$SearchPaginationResponseData', json, () {
    final val = _$SearchPaginationResponseData(
      $checkedConvert(
          json,
          'response',
          (v) => const SearchResponseConverter()
              .fromJson(v as Map<String, dynamic>)),
    );
    return val;
  });
}

Map<String, dynamic> _$_$SearchPaginationResponseDataToJson(
        _$SearchPaginationResponseData instance) =>
    <String, dynamic>{
      'response': const SearchResponseConverter().toJson(instance.response),
    };
