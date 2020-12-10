// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'api_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ApiResponseModel _$ApiResponseModelFromJson(Map<String, dynamic> json) {
  return _ApiResponseModel.fromJson(json);
}

/// @nodoc
class _$ApiResponseModelTearOff {
  const _$ApiResponseModelTearOff();

// ignore: unused_element
  _ApiResponseModel call({bool success, String message}) {
    return _ApiResponseModel(
      success: success,
      message: message,
    );
  }

// ignore: unused_element
  ApiResponseModel fromJson(Map<String, Object> json) {
    return ApiResponseModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ApiResponseModel = _$ApiResponseModelTearOff();

/// @nodoc
mixin _$ApiResponseModel {
  bool get success;
  String get message;

  Map<String, dynamic> toJson();
  $ApiResponseModelCopyWith<ApiResponseModel> get copyWith;
}

/// @nodoc
abstract class $ApiResponseModelCopyWith<$Res> {
  factory $ApiResponseModelCopyWith(
          ApiResponseModel value, $Res Function(ApiResponseModel) then) =
      _$ApiResponseModelCopyWithImpl<$Res>;
  $Res call({bool success, String message});
}

/// @nodoc
class _$ApiResponseModelCopyWithImpl<$Res>
    implements $ApiResponseModelCopyWith<$Res> {
  _$ApiResponseModelCopyWithImpl(this._value, this._then);

  final ApiResponseModel _value;
  // ignore: unused_field
  final $Res Function(ApiResponseModel) _then;

  @override
  $Res call({
    Object success = freezed,
    Object message = freezed,
  }) {
    return _then(_value.copyWith(
      success: success == freezed ? _value.success : success as bool,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiResponseModelCopyWith<$Res>
    implements $ApiResponseModelCopyWith<$Res> {
  factory _$ApiResponseModelCopyWith(
          _ApiResponseModel value, $Res Function(_ApiResponseModel) then) =
      __$ApiResponseModelCopyWithImpl<$Res>;
  @override
  $Res call({bool success, String message});
}

/// @nodoc
class __$ApiResponseModelCopyWithImpl<$Res>
    extends _$ApiResponseModelCopyWithImpl<$Res>
    implements _$ApiResponseModelCopyWith<$Res> {
  __$ApiResponseModelCopyWithImpl(
      _ApiResponseModel _value, $Res Function(_ApiResponseModel) _then)
      : super(_value, (v) => _then(v as _ApiResponseModel));

  @override
  _ApiResponseModel get _value => super._value as _ApiResponseModel;

  @override
  $Res call({
    Object success = freezed,
    Object message = freezed,
  }) {
    return _then(_ApiResponseModel(
      success: success == freezed ? _value.success : success as bool,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ApiResponseModel implements _ApiResponseModel {
  const _$_ApiResponseModel({this.success, this.message});

  factory _$_ApiResponseModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiResponseModelFromJson(json);

  @override
  final bool success;
  @override
  final String message;

  @override
  String toString() {
    return 'ApiResponseModel(success: $success, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiResponseModel &&
            (identical(other.success, success) ||
                const DeepCollectionEquality()
                    .equals(other.success, success)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(success) ^
      const DeepCollectionEquality().hash(message);

  @override
  _$ApiResponseModelCopyWith<_ApiResponseModel> get copyWith =>
      __$ApiResponseModelCopyWithImpl<_ApiResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiResponseModelToJson(this);
  }
}

abstract class _ApiResponseModel implements ApiResponseModel {
  const factory _ApiResponseModel({bool success, String message}) =
      _$_ApiResponseModel;

  factory _ApiResponseModel.fromJson(Map<String, dynamic> json) =
      _$_ApiResponseModel.fromJson;

  @override
  bool get success;
  @override
  String get message;
  @override
  _$ApiResponseModelCopyWith<_ApiResponseModel> get copyWith;
}
