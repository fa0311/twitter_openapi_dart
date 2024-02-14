// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TwitterApiUtilsResponse<T> extends TwitterApiUtilsResponse<T> {
  @override
  final TwitterApiUtilsRaw raw;
  @override
  final ApiUtilsHeader header;
  @override
  final T data;

  factory _$TwitterApiUtilsResponse(
          [void Function(TwitterApiUtilsResponseBuilder<T>)? updates]) =>
      (new TwitterApiUtilsResponseBuilder<T>()..update(updates))._build();

  _$TwitterApiUtilsResponse._(
      {required this.raw, required this.header, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        raw, r'TwitterApiUtilsResponse', 'raw');
    BuiltValueNullFieldError.checkNotNull(
        header, r'TwitterApiUtilsResponse', 'header');
    BuiltValueNullFieldError.checkNotNull(
        data, r'TwitterApiUtilsResponse', 'data');
    if (T == dynamic) {
      throw new BuiltValueMissingGenericsError(r'TwitterApiUtilsResponse', 'T');
    }
  }

  @override
  TwitterApiUtilsResponse<T> rebuild(
          void Function(TwitterApiUtilsResponseBuilder<T>) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TwitterApiUtilsResponseBuilder<T> toBuilder() =>
      new TwitterApiUtilsResponseBuilder<T>()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TwitterApiUtilsResponse &&
        raw == other.raw &&
        header == other.header &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, header.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TwitterApiUtilsResponse')
          ..add('raw', raw)
          ..add('header', header)
          ..add('data', data))
        .toString();
  }
}

class TwitterApiUtilsResponseBuilder<T>
    implements
        Builder<TwitterApiUtilsResponse<T>, TwitterApiUtilsResponseBuilder<T>> {
  _$TwitterApiUtilsResponse<T>? _$v;

  TwitterApiUtilsRawBuilder? _raw;
  TwitterApiUtilsRawBuilder get raw =>
      _$this._raw ??= new TwitterApiUtilsRawBuilder();
  set raw(TwitterApiUtilsRawBuilder? raw) => _$this._raw = raw;

  ApiUtilsHeaderBuilder? _header;
  ApiUtilsHeaderBuilder get header =>
      _$this._header ??= new ApiUtilsHeaderBuilder();
  set header(ApiUtilsHeaderBuilder? header) => _$this._header = header;

  T? _data;
  T? get data => _$this._data;
  set data(T? data) => _$this._data = data;

  TwitterApiUtilsResponseBuilder();

  TwitterApiUtilsResponseBuilder<T> get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw.toBuilder();
      _header = $v.header.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TwitterApiUtilsResponse<T> other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TwitterApiUtilsResponse<T>;
  }

  @override
  void update(void Function(TwitterApiUtilsResponseBuilder<T>)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TwitterApiUtilsResponse<T> build() => _build();

  _$TwitterApiUtilsResponse<T> _build() {
    _$TwitterApiUtilsResponse<T> _$result;
    try {
      _$result = _$v ??
          new _$TwitterApiUtilsResponse<T>._(
              raw: raw.build(),
              header: header.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'TwitterApiUtilsResponse', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'raw';
        raw.build();
        _$failedField = 'header';
        header.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TwitterApiUtilsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$TwitterApiUtilsRaw extends TwitterApiUtilsRaw {
  @override
  final Response<dynamic> response;

  factory _$TwitterApiUtilsRaw(
          [void Function(TwitterApiUtilsRawBuilder)? updates]) =>
      (new TwitterApiUtilsRawBuilder()..update(updates))._build();

  _$TwitterApiUtilsRaw._({required this.response}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        response, r'TwitterApiUtilsRaw', 'response');
  }

  @override
  TwitterApiUtilsRaw rebuild(
          void Function(TwitterApiUtilsRawBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TwitterApiUtilsRawBuilder toBuilder() =>
      new TwitterApiUtilsRawBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TwitterApiUtilsRaw && response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TwitterApiUtilsRaw')
          ..add('response', response))
        .toString();
  }
}

class TwitterApiUtilsRawBuilder
    implements Builder<TwitterApiUtilsRaw, TwitterApiUtilsRawBuilder> {
  _$TwitterApiUtilsRaw? _$v;

  Response<dynamic>? _response;
  Response<dynamic>? get response => _$this._response;
  set response(Response<dynamic>? response) => _$this._response = response;

  TwitterApiUtilsRawBuilder();

  TwitterApiUtilsRawBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TwitterApiUtilsRaw other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TwitterApiUtilsRaw;
  }

  @override
  void update(void Function(TwitterApiUtilsRawBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TwitterApiUtilsRaw build() => _build();

  _$TwitterApiUtilsRaw _build() {
    final _$result = _$v ??
        new _$TwitterApiUtilsRaw._(
            response: BuiltValueNullFieldError.checkNotNull(
                response, r'TwitterApiUtilsRaw', 'response'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
