// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Url extends Url {
  @override
  final String displayUrl;
  @override
  final String expandedUrl;
  @override
  final BuiltList<int> indices;
  @override
  final String url;

  factory _$Url([void Function(UrlBuilder)? updates]) =>
      (new UrlBuilder()..update(updates))._build();

  _$Url._(
      {required this.displayUrl,
      required this.expandedUrl,
      required this.indices,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(displayUrl, r'Url', 'displayUrl');
    BuiltValueNullFieldError.checkNotNull(expandedUrl, r'Url', 'expandedUrl');
    BuiltValueNullFieldError.checkNotNull(indices, r'Url', 'indices');
    BuiltValueNullFieldError.checkNotNull(url, r'Url', 'url');
  }

  @override
  Url rebuild(void Function(UrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlBuilder toBuilder() => new UrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Url &&
        displayUrl == other.displayUrl &&
        expandedUrl == other.expandedUrl &&
        indices == other.indices &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayUrl.hashCode);
    _$hash = $jc(_$hash, expandedUrl.hashCode);
    _$hash = $jc(_$hash, indices.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Url')
          ..add('displayUrl', displayUrl)
          ..add('expandedUrl', expandedUrl)
          ..add('indices', indices)
          ..add('url', url))
        .toString();
  }
}

class UrlBuilder implements Builder<Url, UrlBuilder> {
  _$Url? _$v;

  String? _displayUrl;
  String? get displayUrl => _$this._displayUrl;
  set displayUrl(String? displayUrl) => _$this._displayUrl = displayUrl;

  String? _expandedUrl;
  String? get expandedUrl => _$this._expandedUrl;
  set expandedUrl(String? expandedUrl) => _$this._expandedUrl = expandedUrl;

  ListBuilder<int>? _indices;
  ListBuilder<int> get indices => _$this._indices ??= new ListBuilder<int>();
  set indices(ListBuilder<int>? indices) => _$this._indices = indices;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UrlBuilder() {
    Url._defaults(this);
  }

  UrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayUrl = $v.displayUrl;
      _expandedUrl = $v.expandedUrl;
      _indices = $v.indices.toBuilder();
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Url other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Url;
  }

  @override
  void update(void Function(UrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Url build() => _build();

  _$Url _build() {
    _$Url _$result;
    try {
      _$result = _$v ??
          new _$Url._(
              displayUrl: BuiltValueNullFieldError.checkNotNull(
                  displayUrl, r'Url', 'displayUrl'),
              expandedUrl: BuiltValueNullFieldError.checkNotNull(
                  expandedUrl, r'Url', 'expandedUrl'),
              indices: indices.build(),
              url: BuiltValueNullFieldError.checkNotNull(url, r'Url', 'url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'indices';
        indices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Url', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
