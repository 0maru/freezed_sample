// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'my_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MyResponse _$MyResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'default':
      return MyResponseData.fromJson(json);
    case 'special':
      return MyResponseSpecial.fromJson(json);
    case 'error':
      return MyResponseError.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$MyResponseTearOff {
  const _$MyResponseTearOff();

// ignore: unused_element
  MyResponseData call(String a) {
    return MyResponseData(
      a,
    );
  }

// ignore: unused_element
  MyResponseSpecial special(String a, int b) {
    return MyResponseSpecial(
      a,
      b,
    );
  }

// ignore: unused_element
  MyResponseError error(String message) {
    return MyResponseError(
      message,
    );
  }

// ignore: unused_element
  MyResponse fromJson(Map<String, Object> json) {
    return MyResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MyResponse = _$MyResponseTearOff();

/// @nodoc
mixin _$MyResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(String a), {
    @required TResult special(String a, int b),
    @required TResult error(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(String a), {
    TResult special(String a, int b),
    TResult error(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(MyResponseData value), {
    @required TResult special(MyResponseSpecial value),
    @required TResult error(MyResponseError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(MyResponseData value), {
    TResult special(MyResponseSpecial value),
    TResult error(MyResponseError value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
}

/// @nodoc
abstract class $MyResponseCopyWith<$Res> {
  factory $MyResponseCopyWith(
          MyResponse value, $Res Function(MyResponse) then) =
      _$MyResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$MyResponseCopyWithImpl<$Res> implements $MyResponseCopyWith<$Res> {
  _$MyResponseCopyWithImpl(this._value, this._then);

  final MyResponse _value;
  // ignore: unused_field
  final $Res Function(MyResponse) _then;
}

/// @nodoc
abstract class $MyResponseDataCopyWith<$Res> {
  factory $MyResponseDataCopyWith(
          MyResponseData value, $Res Function(MyResponseData) then) =
      _$MyResponseDataCopyWithImpl<$Res>;
  $Res call({String a});
}

/// @nodoc
class _$MyResponseDataCopyWithImpl<$Res> extends _$MyResponseCopyWithImpl<$Res>
    implements $MyResponseDataCopyWith<$Res> {
  _$MyResponseDataCopyWithImpl(
      MyResponseData _value, $Res Function(MyResponseData) _then)
      : super(_value, (v) => _then(v as MyResponseData));

  @override
  MyResponseData get _value => super._value as MyResponseData;

  @override
  $Res call({
    Object a = freezed,
  }) {
    return _then(MyResponseData(
      a == freezed ? _value.a : a as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$MyResponseData implements MyResponseData {
  const _$MyResponseData(this.a) : assert(a != null);

  factory _$MyResponseData.fromJson(Map<String, dynamic> json) =>
      _$_$MyResponseDataFromJson(json);

  @override
  final String a;

  @override
  String toString() {
    return 'MyResponse(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MyResponseData &&
            (identical(other.a, a) ||
                const DeepCollectionEquality().equals(other.a, a)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(a);

  @override
  $MyResponseDataCopyWith<MyResponseData> get copyWith =>
      _$MyResponseDataCopyWithImpl<MyResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(String a), {
    @required TResult special(String a, int b),
    @required TResult error(String message),
  }) {
    assert($default != null);
    assert(special != null);
    assert(error != null);
    return $default(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(String a), {
    TResult special(String a, int b),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(MyResponseData value), {
    @required TResult special(MyResponseSpecial value),
    @required TResult error(MyResponseError value),
  }) {
    assert($default != null);
    assert(special != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(MyResponseData value), {
    TResult special(MyResponseSpecial value),
    TResult error(MyResponseError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$MyResponseDataToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class MyResponseData implements MyResponse {
  const factory MyResponseData(String a) = _$MyResponseData;

  factory MyResponseData.fromJson(Map<String, dynamic> json) =
      _$MyResponseData.fromJson;

  String get a;
  $MyResponseDataCopyWith<MyResponseData> get copyWith;
}

/// @nodoc
abstract class $MyResponseSpecialCopyWith<$Res> {
  factory $MyResponseSpecialCopyWith(
          MyResponseSpecial value, $Res Function(MyResponseSpecial) then) =
      _$MyResponseSpecialCopyWithImpl<$Res>;
  $Res call({String a, int b});
}

/// @nodoc
class _$MyResponseSpecialCopyWithImpl<$Res>
    extends _$MyResponseCopyWithImpl<$Res>
    implements $MyResponseSpecialCopyWith<$Res> {
  _$MyResponseSpecialCopyWithImpl(
      MyResponseSpecial _value, $Res Function(MyResponseSpecial) _then)
      : super(_value, (v) => _then(v as MyResponseSpecial));

  @override
  MyResponseSpecial get _value => super._value as MyResponseSpecial;

  @override
  $Res call({
    Object a = freezed,
    Object b = freezed,
  }) {
    return _then(MyResponseSpecial(
      a == freezed ? _value.a : a as String,
      b == freezed ? _value.b : b as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$MyResponseSpecial implements MyResponseSpecial {
  const _$MyResponseSpecial(this.a, this.b)
      : assert(a != null),
        assert(b != null);

  factory _$MyResponseSpecial.fromJson(Map<String, dynamic> json) =>
      _$_$MyResponseSpecialFromJson(json);

  @override
  final String a;
  @override
  final int b;

  @override
  String toString() {
    return 'MyResponse.special(a: $a, b: $b)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MyResponseSpecial &&
            (identical(other.a, a) ||
                const DeepCollectionEquality().equals(other.a, a)) &&
            (identical(other.b, b) ||
                const DeepCollectionEquality().equals(other.b, b)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(a) ^
      const DeepCollectionEquality().hash(b);

  @override
  $MyResponseSpecialCopyWith<MyResponseSpecial> get copyWith =>
      _$MyResponseSpecialCopyWithImpl<MyResponseSpecial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(String a), {
    @required TResult special(String a, int b),
    @required TResult error(String message),
  }) {
    assert($default != null);
    assert(special != null);
    assert(error != null);
    return special(a, b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(String a), {
    TResult special(String a, int b),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (special != null) {
      return special(a, b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(MyResponseData value), {
    @required TResult special(MyResponseSpecial value),
    @required TResult error(MyResponseError value),
  }) {
    assert($default != null);
    assert(special != null);
    assert(error != null);
    return special(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(MyResponseData value), {
    TResult special(MyResponseSpecial value),
    TResult error(MyResponseError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (special != null) {
      return special(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$MyResponseSpecialToJson(this)..['runtimeType'] = 'special';
  }
}

abstract class MyResponseSpecial implements MyResponse {
  const factory MyResponseSpecial(String a, int b) = _$MyResponseSpecial;

  factory MyResponseSpecial.fromJson(Map<String, dynamic> json) =
      _$MyResponseSpecial.fromJson;

  String get a;
  int get b;
  $MyResponseSpecialCopyWith<MyResponseSpecial> get copyWith;
}

/// @nodoc
abstract class $MyResponseErrorCopyWith<$Res> {
  factory $MyResponseErrorCopyWith(
          MyResponseError value, $Res Function(MyResponseError) then) =
      _$MyResponseErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$MyResponseErrorCopyWithImpl<$Res> extends _$MyResponseCopyWithImpl<$Res>
    implements $MyResponseErrorCopyWith<$Res> {
  _$MyResponseErrorCopyWithImpl(
      MyResponseError _value, $Res Function(MyResponseError) _then)
      : super(_value, (v) => _then(v as MyResponseError));

  @override
  MyResponseError get _value => super._value as MyResponseError;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(MyResponseError(
      message == freezed ? _value.message : message as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$MyResponseError implements MyResponseError {
  const _$MyResponseError(this.message) : assert(message != null);

  factory _$MyResponseError.fromJson(Map<String, dynamic> json) =>
      _$_$MyResponseErrorFromJson(json);

  @override
  final String message;

  @override
  String toString() {
    return 'MyResponse.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MyResponseError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  $MyResponseErrorCopyWith<MyResponseError> get copyWith =>
      _$MyResponseErrorCopyWithImpl<MyResponseError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(String a), {
    @required TResult special(String a, int b),
    @required TResult error(String message),
  }) {
    assert($default != null);
    assert(special != null);
    assert(error != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(String a), {
    TResult special(String a, int b),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(MyResponseData value), {
    @required TResult special(MyResponseSpecial value),
    @required TResult error(MyResponseError value),
  }) {
    assert($default != null);
    assert(special != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(MyResponseData value), {
    TResult special(MyResponseSpecial value),
    TResult error(MyResponseError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$MyResponseErrorToJson(this)..['runtimeType'] = 'error';
  }
}

abstract class MyResponseError implements MyResponse {
  const factory MyResponseError(String message) = _$MyResponseError;

  factory MyResponseError.fromJson(Map<String, dynamic> json) =
      _$MyResponseError.fromJson;

  String get message;
  $MyResponseErrorCopyWith<MyResponseError> get copyWith;
}
