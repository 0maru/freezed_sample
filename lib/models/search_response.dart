import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_response.freezed.dart';
part 'search_response.g.dart';

@freezed
abstract class SearchResponse with _$SearchResponse {
  // 正常
  const factory SearchResponse({
    int totalCount,
    int totalPage,
    List<String> contents,
  }) = SearchResultResponse;

  // detail のみ
  const factory SearchResponse.empty(String detail) = SearchEmptyResponse;

  factory SearchResponse.fromJson(Map<String, dynamic> json) => _$SearchResponseFromJson(json);
}

class SearchResponseConverter implements JsonConverter<SearchResponse, Map<String, dynamic>> {
  const SearchResponseConverter();

  @override
  SearchResponse fromJson(Map<String, dynamic> json) {
    if (json == null) {
      return null;
    }

    if (json['detail'] != null) {
      return SearchEmptyResponse.fromJson(json['detail']);
    }

    return SearchResultResponse.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(SearchResponse object) => object.toJson();
}
