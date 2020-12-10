// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'my_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MyModel _$MyModelFromJson(Map<String, dynamic> json) {
  return MyModelData.fromJson(json);
}

/// @nodoc
class _$MyModelTearOff {
  const _$MyModelTearOff();

// ignore: unused_element
  MyModelData call(@MyResponseConverter() MyResponse myResponse) {
    return MyModelData(
      myResponse,
    );
  }

// ignore: unused_element
  MyModel fromJson(Map<String, Object> json) {
    return MyModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MyModel = _$MyModelTearOff();

/// @nodoc
mixin _$MyModel {
  @MyResponseConverter()
  MyResponse get myResponse;

  Map<String, dynamic> toJson();
  $MyModelCopyWith<MyModel> get copyWith;
}

/// @nodoc
abstract class $MyModelCopyWith<$Res> {
  factory $MyModelCopyWith(MyModel value, $Res Function(MyModel) then) =
      _$MyModelCopyWithImpl<$Res>;
  $Res call({@MyResponseConverter() MyResponse myResponse});

  $MyResponseCopyWith<$Res> get myResponse;
}

/// @nodoc
class _$MyModelCopyWithImpl<$Res> implements $MyModelCopyWith<$Res> {
  _$MyModelCopyWithImpl(this._value, this._then);

  final MyModel _value;
  // ignore: unused_field
  final $Res Function(MyModel) _then;

  @override
  $Res call({
    Object myResponse = freezed,
  }) {
    return _then(_value.copyWith(
      myResponse:
          myResponse == freezed ? _value.myResponse : myResponse as MyResponse,
    ));
  }

  @override
  $MyResponseCopyWith<$Res> get myResponse {
    if (_value.myResponse == null) {
      return null;
    }
    return $MyResponseCopyWith<$Res>(_value.myResponse, (value) {
      return _then(_value.copyWith(myResponse: value));
    });
  }
}

/// @nodoc
abstract class $MyModelDataCopyWith<$Res> implements $MyModelCopyWith<$Res> {
  factory $MyModelDataCopyWith(
          MyModelData value, $Res Function(MyModelData) then) =
      _$MyModelDataCopyWithImpl<$Res>;
  @override
  $Res call({@MyResponseConverter() MyResponse myResponse});

  @override
  $MyResponseCopyWith<$Res> get myResponse;
}

/// @nodoc
class _$MyModelDataCopyWithImpl<$Res> extends _$MyModelCopyWithImpl<$Res>
    implements $MyModelDataCopyWith<$Res> {
  _$MyModelDataCopyWithImpl(
      MyModelData _value, $Res Function(MyModelData) _then)
      : super(_value, (v) => _then(v as MyModelData));

  @override
  MyModelData get _value => super._value as MyModelData;

  @override
  $Res call({
    Object myResponse = freezed,
  }) {
    return _then(MyModelData(
      myResponse == freezed ? _value.myResponse : myResponse as MyResponse,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$MyModelData implements MyModelData {
  const _$MyModelData(@MyResponseConverter() this.myResponse)
      : assert(myResponse != null);

  factory _$MyModelData.fromJson(Map<String, dynamic> json) =>
      _$_$MyModelDataFromJson(json);

  @override
  @MyResponseConverter()
  final MyResponse myResponse;

  @override
  String toString() {
    return 'MyModel(myResponse: $myResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MyModelData &&
            (identical(other.myResponse, myResponse) ||
                const DeepCollectionEquality()
                    .equals(other.myResponse, myResponse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(myResponse);

  @override
  $MyModelDataCopyWith<MyModelData> get copyWith =>
      _$MyModelDataCopyWithImpl<MyModelData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$MyModelDataToJson(this);
  }
}

abstract class MyModelData implements MyModel {
  const factory MyModelData(@MyResponseConverter() MyResponse myResponse) =
      _$MyModelData;

  factory MyModelData.fromJson(Map<String, dynamic> json) =
      _$MyModelData.fromJson;

  @override
  @MyResponseConverter()
  MyResponse get myResponse;
  @override
  $MyModelDataCopyWith<MyModelData> get copyWith;
}
