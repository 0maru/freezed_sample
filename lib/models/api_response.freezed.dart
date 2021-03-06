// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ApiResponse _$ApiResponseFromJson(Map<String, dynamic> json) {
  return _ApiResponse.fromJson(json);
}

/// @nodoc
class _$ApiResponseTearOff {
  const _$ApiResponseTearOff();

// ignore: unused_element
  _ApiResponse call(bool success, String message, String contents) {
    return _ApiResponse(
      success,
      message,
      contents,
    );
  }

// ignore: unused_element
  ApiResponse fromJson(Map<String, Object> json) {
    return ApiResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ApiResponse = _$ApiResponseTearOff();

/// @nodoc
mixin _$ApiResponse {
  bool get success;
  String get message;
  String get contents;

  Map<String, dynamic> toJson();
  $ApiResponseCopyWith<ApiResponse> get copyWith;
}

/// @nodoc
abstract class $ApiResponseCopyWith<$Res> {
  factory $ApiResponseCopyWith(
          ApiResponse value, $Res Function(ApiResponse) then) =
      _$ApiResponseCopyWithImpl<$Res>;
  $Res call({bool success, String message, String contents});
}

/// @nodoc
class _$ApiResponseCopyWithImpl<$Res> implements $ApiResponseCopyWith<$Res> {
  _$ApiResponseCopyWithImpl(this._value, this._then);

  final ApiResponse _value;
  // ignore: unused_field
  final $Res Function(ApiResponse) _then;

  @override
  $Res call({
    Object success = freezed,
    Object message = freezed,
    Object contents = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed ? _value.success : success as bool,
      message: message == freezed ? _value.message : message as String,
      contents: contents == freezed ? _value.contents : contents as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiResponseCopyWith<$Res>
    implements $ApiResponseCopyWith<$Res> {
  factory _$ApiResponseCopyWith(
          _ApiResponse value, $Res Function(_ApiResponse) then) =
      __$ApiResponseCopyWithImpl<$Res>;
  @override
  $Res call({bool success, String message, String contents});
}

/// @nodoc
class __$ApiResponseCopyWithImpl<$Res> extends _$ApiResponseCopyWithImpl<$Res>
    implements _$ApiResponseCopyWith<$Res> {
  __$ApiResponseCopyWithImpl(
      _ApiResponse _value, $Res Function(_ApiResponse) _then)
      : super(_value, (v) => _then(v as _ApiResponse));

  @override
  _ApiResponse get _value => super._value as _ApiResponse;

  @override
  $Res call({
    Object success = freezed,
    Object message = freezed,
    Object contents = freezed,
  }) {
    return _then(_ApiResponse(
      success == freezed ? _value.success : success as bool,
      message == freezed ? _value.message : message as String,
      contents == freezed ? _value.contents : contents as String,
    ));
  }
}

@JsonSerializable()
@With(BaseResponse)

/// @nodoc
class _$_ApiResponse with BaseResponse implements _ApiResponse {
  const _$_ApiResponse(this.success, this.message, this.contents)
      : assert(success != null),
        assert(message != null),
        assert(contents != null);

  factory _$_ApiResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiResponseFromJson(json);

  @override
  final bool success;
  @override
  final String message;
  @override
  final String contents;

  @override
  String toString() {
    return 'ApiResponse(success: $success, message: $message, contents: $contents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiResponse &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.contents, contents) ||
                const DeepCollectionEquality()
                    .equals(other.contents, contents)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(contents);

  @override
  _$ApiResponseCopyWith<_ApiResponse> get copyWith =>
      __$ApiResponseCopyWithImpl<_ApiResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiResponseToJson(this);
  }
}

abstract class _ApiResponse implements ApiResponse, BaseResponse {
  const factory _ApiResponse(bool success, String message, String contents) =
      _$_ApiResponse;

  factory _ApiResponse.fromJson(Map<String, dynamic> json) =
      _$_ApiResponse.fromJson;

  @override
  bool get success;
  @override
  String get message;
  @override
  String get contents;
  @override
  _$ApiResponseCopyWith<_ApiResponse> get copyWith;
}
