import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_response.freezed.dart';
part 'api_response.g.dart';

@freezed
abstract class ApiResponse with _$ApiResponse {
  @Implements
  const factory ApiResponse(
    bool success,
    String message,
    String contents,
  ) = _ApiResponse;

  factory ApiResponse.fromJson(Map<String, dynamic> json) => _$ApiResponseFromJson(json);
}
