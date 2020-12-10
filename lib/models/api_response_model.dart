import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_response_model.freezed.dart';

@freezed
abstract class ApiResponseModel with _$ApiResponseModel {
  const factory ApiResponseModel({
    bool success,
    String message,
  }) = _ApiResponseModel;
}
