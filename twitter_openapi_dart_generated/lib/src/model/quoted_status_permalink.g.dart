// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quoted_status_permalink.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuotedStatusPermalink extends QuotedStatusPermalink {
  @override
  final String display;
  @override
  final String expanded;
  @override
  final String url;

  factory _$QuotedStatusPermalink(
          [void Function(QuotedStatusPermalinkBuilder)? updates]) =>
      (new QuotedStatusPermalinkBuilder()..update(updates))._build();

  _$QuotedStatusPermalink._(
      {required this.display, required this.expanded, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        display, r'QuotedStatusPermalink', 'display');
    BuiltValueNullFieldError.checkNotNull(
        expanded, r'QuotedStatusPermalink', 'expanded');
    BuiltValueNullFieldError.checkNotNull(url, r'QuotedStatusPermalink', 'url');
  }

  @override
  QuotedStatusPermalink rebuild(
          void Function(QuotedStatusPermalinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuotedStatusPermalinkBuilder toBuilder() =>
      new QuotedStatusPermalinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuotedStatusPermalink &&
        display == other.display &&
        expanded == other.expanded &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, display.hashCode);
    _$hash = $jc(_$hash, expanded.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QuotedStatusPermalink')
          ..add('display', display)
          ..add('expanded', expanded)
          ..add('url', url))
        .toString();
  }
}

class QuotedStatusPermalinkBuilder
    implements Builder<QuotedStatusPermalink, QuotedStatusPermalinkBuilder> {
  _$QuotedStatusPermalink? _$v;

  String? _display;
  String? get display => _$this._display;
  set display(String? display) => _$this._display = display;

  String? _expanded;
  String? get expanded => _$this._expanded;
  set expanded(String? expanded) => _$this._expanded = expanded;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  QuotedStatusPermalinkBuilder() {
    QuotedStatusPermalink._defaults(this);
  }

  QuotedStatusPermalinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _display = $v.display;
      _expanded = $v.expanded;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuotedStatusPermalink other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuotedStatusPermalink;
  }

  @override
  void update(void Function(QuotedStatusPermalinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuotedStatusPermalink build() => _build();

  _$QuotedStatusPermalink _build() {
    final _$result = _$v ??
        new _$QuotedStatusPermalink._(
            display: BuiltValueNullFieldError.checkNotNull(
                display, r'QuotedStatusPermalink', 'display'),
            expanded: BuiltValueNullFieldError.checkNotNull(
                expanded, r'QuotedStatusPermalink', 'expanded'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'QuotedStatusPermalink', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
