// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'search_pagination_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SearchPaginationResponse _$SearchPaginationResponseFromJson(
    Map<String, dynamic> json) {
  return SearchPaginationResponseData.fromJson(json);
}

/// @nodoc
class _$SearchPaginationResponseTearOff {
  const _$SearchPaginationResponseTearOff();

// ignore: unused_element
  SearchPaginationResponseData call(
      @SearchResponseConverter() SearchResponse response) {
    return SearchPaginationResponseData(
      response,
    );
  }

// ignore: unused_element
  SearchPaginationResponse fromJson(Map<String, Object> json) {
    return SearchPaginationResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SearchPaginationResponse = _$SearchPaginationResponseTearOff();

/// @nodoc
mixin _$SearchPaginationResponse {
  @SearchResponseConverter()
  SearchResponse get response;

  Map<String, dynamic> toJson();
  $SearchPaginationResponseCopyWith<SearchPaginationResponse> get copyWith;
}

/// @nodoc
abstract class $SearchPaginationResponseCopyWith<$Res> {
  factory $SearchPaginationResponseCopyWith(SearchPaginationResponse value,
          $Res Function(SearchPaginationResponse) then) =
      _$SearchPaginationResponseCopyWithImpl<$Res>;
  $Res call({@SearchResponseConverter() SearchResponse response});

  $SearchResponseCopyWith<$Res> get response;
}

/// @nodoc
class _$SearchPaginationResponseCopyWithImpl<$Res>
    implements $SearchPaginationResponseCopyWith<$Res> {
  _$SearchPaginationResponseCopyWithImpl(this._value, this._then);

  final SearchPaginationResponse _value;
  // ignore: unused_field
  final $Res Function(SearchPaginationResponse) _then;

  @override
  $Res call({
    Object response = freezed,
  }) {
    return _then(_value.copyWith(
      response:
          response == freezed ? _value.response : response as SearchResponse,
    ));
  }

  @override
  $SearchResponseCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $SearchResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
abstract class $SearchPaginationResponseDataCopyWith<$Res>
    implements $SearchPaginationResponseCopyWith<$Res> {
  factory $SearchPaginationResponseDataCopyWith(
          SearchPaginationResponseData value,
          $Res Function(SearchPaginationResponseData) then) =
      _$SearchPaginationResponseDataCopyWithImpl<$Res>;
  @override
  $Res call({@SearchResponseConverter() SearchResponse response});

  @override
  $SearchResponseCopyWith<$Res> get response;
}

/// @nodoc
class _$SearchPaginationResponseDataCopyWithImpl<$Res>
    extends _$SearchPaginationResponseCopyWithImpl<$Res>
    implements $SearchPaginationResponseDataCopyWith<$Res> {
  _$SearchPaginationResponseDataCopyWithImpl(
      SearchPaginationResponseData _value,
      $Res Function(SearchPaginationResponseData) _then)
      : super(_value, (v) => _then(v as SearchPaginationResponseData));

  @override
  SearchPaginationResponseData get _value =>
      super._value as SearchPaginationResponseData;

  @override
  $Res call({
    Object response = freezed,
  }) {
    return _then(SearchPaginationResponseData(
      response == freezed ? _value.response : response as SearchResponse,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$SearchPaginationResponseData implements SearchPaginationResponseData {
  const _$SearchPaginationResponseData(@SearchResponseConverter() this.response)
      : assert(response != null);

  factory _$SearchPaginationResponseData.fromJson(Map<String, dynamic> json) =>
      _$_$SearchPaginationResponseDataFromJson(json);

  @override
  @SearchResponseConverter()
  final SearchResponse response;

  @override
  String toString() {
    return 'SearchPaginationResponse(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchPaginationResponseData &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(response);

  @override
  $SearchPaginationResponseDataCopyWith<SearchPaginationResponseData>
      get copyWith => _$SearchPaginationResponseDataCopyWithImpl<
          SearchPaginationResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$SearchPaginationResponseDataToJson(this);
  }
}

abstract class SearchPaginationResponseData
    implements SearchPaginationResponse {
  const factory SearchPaginationResponseData(
          @SearchResponseConverter() SearchResponse response) =
      _$SearchPaginationResponseData;

  factory SearchPaginationResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchPaginationResponseData.fromJson;

  @override
  @SearchResponseConverter()
  SearchResponse get response;
  @override
  $SearchPaginationResponseDataCopyWith<SearchPaginationResponseData>
      get copyWith;
}
