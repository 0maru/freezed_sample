import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_sample/models/search_response.dart';

part 'search_pagination_response.freezed.dart';
part 'search_pagination_response.g.dart';

@freezed
abstract class SearchPaginationResponse with _$SearchPaginationResponse {
  const factory SearchPaginationResponse(@SearchResponseConverter() SearchResponse response) =
      SearchPaginationResponseData;

  factory SearchPaginationResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchPaginationResponseFromJson(json);
}
