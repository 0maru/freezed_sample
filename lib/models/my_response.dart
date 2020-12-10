import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_response.freezed.dart';
part 'my_response.g.dart';

@freezed
abstract class MyResponse with _$MyResponse {
  const factory MyResponse(String a) = MyResponseData;
  const factory MyResponse.special(String a, int b) = MyResponseSpecial;
  const factory MyResponse.error(String message) = MyResponseError;

  factory MyResponse.fromJson(Map<String, dynamic> json) => _$MyResponseFromJson(json);
}

class MyResponseConverter implements JsonConverter<MyResponse, Map<String, dynamic>> {
  const MyResponseConverter();

  @override
  MyResponse fromJson(Map<String, dynamic> json) {
    if (json == null) {
      return null;
    }
    // type data was already set (e.g. because we serialized it ourselves)
    if (json['runtimeType'] != null) {
      return MyResponse.fromJson(json);
    }

    return MyResponse.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(MyResponse data) => data.toJson();
}
