import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_sample/models/response_base.dart';

part 'api_response.freezed.dart';
part 'api_response.g.dart';

@freezed
abstract class ApiResponse with _$ApiResponse {
  // Getter を実装するだけでメンバ変数がなければ意味をなさない
  //@Implements(BaseResponse)

  // メンバ変数を追加しないとエラーになる これいいね
  @With(BaseResponse)
  const factory ApiResponse(
    bool success,
    String message,
    String contents,
  ) = _ApiResponse;

  factory ApiResponse.fromJson(Map<String, dynamic> json) => _$ApiResponseFromJson(json);
}
