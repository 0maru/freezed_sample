// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'api2_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$Api2ResponseTearOff {
  const _$Api2ResponseTearOff();

// ignore: unused_element
  _Api2ResponseResponse response(
      {@required BaseResponse base, String contents}) {
    return _Api2ResponseResponse(
      base: base,
      contents: contents,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Api2Response = _$Api2ResponseTearOff();

/// @nodoc
mixin _$Api2Response {
  BaseResponse get base;
  String get contents;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult response(BaseResponse base, String contents),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult response(BaseResponse base, String contents),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult response(_Api2ResponseResponse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult response(_Api2ResponseResponse value),
    @required TResult orElse(),
  });

  $Api2ResponseCopyWith<Api2Response> get copyWith;
}

/// @nodoc
abstract class $Api2ResponseCopyWith<$Res> {
  factory $Api2ResponseCopyWith(
          Api2Response value, $Res Function(Api2Response) then) =
      _$Api2ResponseCopyWithImpl<$Res>;
  $Res call({BaseResponse base, String contents});
}

/// @nodoc
class _$Api2ResponseCopyWithImpl<$Res> implements $Api2ResponseCopyWith<$Res> {
  _$Api2ResponseCopyWithImpl(this._value, this._then);

  final Api2Response _value;
  // ignore: unused_field
  final $Res Function(Api2Response) _then;

  @override
  $Res call({
    Object base = freezed,
    Object contents = freezed,
  }) {
    return _then(_value.copyWith(
      base: base == freezed ? _value.base : base as BaseResponse,
      contents: contents == freezed ? _value.contents : contents as String,
    ));
  }
}

/// @nodoc
abstract class _$Api2ResponseResponseCopyWith<$Res>
    implements $Api2ResponseCopyWith<$Res> {
  factory _$Api2ResponseResponseCopyWith(_Api2ResponseResponse value,
          $Res Function(_Api2ResponseResponse) then) =
      __$Api2ResponseResponseCopyWithImpl<$Res>;
  @override
  $Res call({BaseResponse base, String contents});
}

/// @nodoc
class __$Api2ResponseResponseCopyWithImpl<$Res>
    extends _$Api2ResponseCopyWithImpl<$Res>
    implements _$Api2ResponseResponseCopyWith<$Res> {
  __$Api2ResponseResponseCopyWithImpl(
      _Api2ResponseResponse _value, $Res Function(_Api2ResponseResponse) _then)
      : super(_value, (v) => _then(v as _Api2ResponseResponse));

  @override
  _Api2ResponseResponse get _value => super._value as _Api2ResponseResponse;

  @override
  $Res call({
    Object base = freezed,
    Object contents = freezed,
  }) {
    return _then(_Api2ResponseResponse(
      base: base == freezed ? _value.base : base as BaseResponse,
      contents: contents == freezed ? _value.contents : contents as String,
    ));
  }
}

/// @nodoc
class _$_Api2ResponseResponse implements _Api2ResponseResponse {
  const _$_Api2ResponseResponse({@required this.base, this.contents})
      : assert(base != null);

  @override
  final BaseResponse base;
  @override
  final String contents;

  @override
  String toString() {
    return 'Api2Response.response(base: $base, contents: $contents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Api2ResponseResponse &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.contents, contents) ||
                const DeepCollectionEquality()
                    .equals(other.contents, contents)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(contents);

  @override
  _$Api2ResponseResponseCopyWith<_Api2ResponseResponse> get copyWith =>
      __$Api2ResponseResponseCopyWithImpl<_Api2ResponseResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult response(BaseResponse base, String contents),
  }) {
    assert(response != null);
    return response(base, contents);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult response(BaseResponse base, String contents),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (response != null) {
      return response(base, contents);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult response(_Api2ResponseResponse value),
  }) {
    assert(response != null);
    return response(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult response(_Api2ResponseResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (response != null) {
      return response(this);
    }
    return orElse();
  }
}

abstract class _Api2ResponseResponse implements Api2Response {
  const factory _Api2ResponseResponse(
      {@required BaseResponse base, String contents}) = _$_Api2ResponseResponse;

  @override
  BaseResponse get base;
  @override
  String get contents;
  @override
  _$Api2ResponseResponseCopyWith<_Api2ResponseResponse> get copyWith;
}
