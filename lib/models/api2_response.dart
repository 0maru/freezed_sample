import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_sample/models/response_base.dart';

part 'api2_response.freezed.dart';
// part 'api2_response.g.dart';

// fromJson はほしいからこれは使えない
@freezed
abstract class Api2Response with _$Api2Response {
  const factory Api2Response.response({
    @required BaseResponse base,
    String contents,
  }) = _Api2ResponseResponse;

  // factory Api2Response.fromJson(Map<String, dynamic> json) => _$Api2ResponseFromJson(json);
}
