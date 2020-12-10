// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'default':
      return SearchResultResponse.fromJson(json);
    case 'empty':
      return SearchEmptyResponse.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$SearchResponseTearOff {
  const _$SearchResponseTearOff();

// ignore: unused_element
  SearchResultResponse call(
      {int totalCount, int totalPage, List<String> contents}) {
    return SearchResultResponse(
      totalCount: totalCount,
      totalPage: totalPage,
      contents: contents,
    );
  }

// ignore: unused_element
  SearchEmptyResponse empty(String detail) {
    return SearchEmptyResponse(
      detail,
    );
  }

// ignore: unused_element
  SearchResponse fromJson(Map<String, Object> json) {
    return SearchResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SearchResponse = _$SearchResponseTearOff();

/// @nodoc
mixin _$SearchResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(int totalCount, int totalPage, List<String> contents), {
    @required TResult empty(String detail),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(int totalCount, int totalPage, List<String> contents), {
    TResult empty(String detail),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(SearchResultResponse value), {
    @required TResult empty(SearchEmptyResponse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(SearchResultResponse value), {
    TResult empty(SearchEmptyResponse value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
          SearchResponse value, $Res Function(SearchResponse) then) =
      _$SearchResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  final SearchResponse _value;
  // ignore: unused_field
  final $Res Function(SearchResponse) _then;
}

/// @nodoc
abstract class $SearchResultResponseCopyWith<$Res> {
  factory $SearchResultResponseCopyWith(SearchResultResponse value,
          $Res Function(SearchResultResponse) then) =
      _$SearchResultResponseCopyWithImpl<$Res>;
  $Res call({int totalCount, int totalPage, List<String> contents});
}

/// @nodoc
class _$SearchResultResponseCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResultResponseCopyWith<$Res> {
  _$SearchResultResponseCopyWithImpl(
      SearchResultResponse _value, $Res Function(SearchResultResponse) _then)
      : super(_value, (v) => _then(v as SearchResultResponse));

  @override
  SearchResultResponse get _value => super._value as SearchResultResponse;

  @override
  $Res call({
    Object totalCount = freezed,
    Object totalPage = freezed,
    Object contents = freezed,
  }) {
    return _then(SearchResultResponse(
      totalCount: totalCount == freezed ? _value.totalCount : totalCount as int,
      totalPage: totalPage == freezed ? _value.totalPage : totalPage as int,
      contents:
          contents == freezed ? _value.contents : contents as List<String>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$SearchResultResponse implements SearchResultResponse {
  const _$SearchResultResponse(
      {this.totalCount, this.totalPage, this.contents});

  factory _$SearchResultResponse.fromJson(Map<String, dynamic> json) =>
      _$_$SearchResultResponseFromJson(json);

  @override
  final int totalCount;
  @override
  final int totalPage;
  @override
  final List<String> contents;

  @override
  String toString() {
    return 'SearchResponse(totalCount: $totalCount, totalPage: $totalPage, contents: $contents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchResultResponse &&
            (identical(other.totalCount, totalCount) ||
                const DeepCollectionEquality()
                    .equals(other.totalCount, totalCount)) &&
            (identical(other.totalPage, totalPage) ||
                const DeepCollectionEquality()
                    .equals(other.totalPage, totalPage)) &&
            (identical(other.contents, contents) ||
                const DeepCollectionEquality()
                    .equals(other.contents, contents)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(totalCount) ^
      const DeepCollectionEquality().hash(totalPage) ^
      const DeepCollectionEquality().hash(contents);

  @override
  $SearchResultResponseCopyWith<SearchResultResponse> get copyWith =>
      _$SearchResultResponseCopyWithImpl<SearchResultResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(int totalCount, int totalPage, List<String> contents), {
    @required TResult empty(String detail),
  }) {
    assert($default != null);
    assert(empty != null);
    return $default(totalCount, totalPage, contents);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(int totalCount, int totalPage, List<String> contents), {
    TResult empty(String detail),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(totalCount, totalPage, contents);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(SearchResultResponse value), {
    @required TResult empty(SearchEmptyResponse value),
  }) {
    assert($default != null);
    assert(empty != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(SearchResultResponse value), {
    TResult empty(SearchEmptyResponse value),
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
    return _$_$SearchResultResponseToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class SearchResultResponse implements SearchResponse {
  const factory SearchResultResponse(
      {int totalCount,
      int totalPage,
      List<String> contents}) = _$SearchResultResponse;

  factory SearchResultResponse.fromJson(Map<String, dynamic> json) =
      _$SearchResultResponse.fromJson;

  int get totalCount;
  int get totalPage;
  List<String> get contents;
  $SearchResultResponseCopyWith<SearchResultResponse> get copyWith;
}

/// @nodoc
abstract class $SearchEmptyResponseCopyWith<$Res> {
  factory $SearchEmptyResponseCopyWith(
          SearchEmptyResponse value, $Res Function(SearchEmptyResponse) then) =
      _$SearchEmptyResponseCopyWithImpl<$Res>;
  $Res call({String detail});
}

/// @nodoc
class _$SearchEmptyResponseCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements $SearchEmptyResponseCopyWith<$Res> {
  _$SearchEmptyResponseCopyWithImpl(
      SearchEmptyResponse _value, $Res Function(SearchEmptyResponse) _then)
      : super(_value, (v) => _then(v as SearchEmptyResponse));

  @override
  SearchEmptyResponse get _value => super._value as SearchEmptyResponse;

  @override
  $Res call({
    Object detail = freezed,
  }) {
    return _then(SearchEmptyResponse(
      detail == freezed ? _value.detail : detail as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$SearchEmptyResponse implements SearchEmptyResponse {
  const _$SearchEmptyResponse(this.detail) : assert(detail != null);

  factory _$SearchEmptyResponse.fromJson(Map<String, dynamic> json) =>
      _$_$SearchEmptyResponseFromJson(json);

  @override
  final String detail;

  @override
  String toString() {
    return 'SearchResponse.empty(detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchEmptyResponse &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(detail);

  @override
  $SearchEmptyResponseCopyWith<SearchEmptyResponse> get copyWith =>
      _$SearchEmptyResponseCopyWithImpl<SearchEmptyResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>(
    TResult $default(int totalCount, int totalPage, List<String> contents), {
    @required TResult empty(String detail),
  }) {
    assert($default != null);
    assert(empty != null);
    return empty(detail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>(
    TResult $default(int totalCount, int totalPage, List<String> contents), {
    TResult empty(String detail),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(detail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>(
    TResult $default(SearchResultResponse value), {
    @required TResult empty(SearchEmptyResponse value),
  }) {
    assert($default != null);
    assert(empty != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>(
    TResult $default(SearchResultResponse value), {
    TResult empty(SearchEmptyResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SearchEmptyResponseToJson(this)..['runtimeType'] = 'empty';
  }
}

abstract class SearchEmptyResponse implements SearchResponse {
  const factory SearchEmptyResponse(String detail) = _$SearchEmptyResponse;

  factory SearchEmptyResponse.fromJson(Map<String, dynamic> json) =
      _$SearchEmptyResponse.fromJson;

  String get detail;
  $SearchEmptyResponseCopyWith<SearchEmptyResponse> get copyWith;
}
