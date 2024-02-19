// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_urls_permalink.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityUrlsPermalink extends CommunityUrlsPermalink {
  @override
  final String url;

  factory _$CommunityUrlsPermalink(
          [void Function(CommunityUrlsPermalinkBuilder)? updates]) =>
      (new CommunityUrlsPermalinkBuilder()..update(updates))._build();

  _$CommunityUrlsPermalink._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'CommunityUrlsPermalink', 'url');
  }

  @override
  CommunityUrlsPermalink rebuild(
          void Function(CommunityUrlsPermalinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityUrlsPermalinkBuilder toBuilder() =>
      new CommunityUrlsPermalinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityUrlsPermalink && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityUrlsPermalink')
          ..add('url', url))
        .toString();
  }
}

class CommunityUrlsPermalinkBuilder
    implements Builder<CommunityUrlsPermalink, CommunityUrlsPermalinkBuilder> {
  _$CommunityUrlsPermalink? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CommunityUrlsPermalinkBuilder() {
    CommunityUrlsPermalink._defaults(this);
  }

  CommunityUrlsPermalinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityUrlsPermalink other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityUrlsPermalink;
  }

  @override
  void update(void Function(CommunityUrlsPermalinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityUrlsPermalink build() => _build();

  _$CommunityUrlsPermalink _build() {
    final _$result = _$v ??
        new _$CommunityUrlsPermalink._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'CommunityUrlsPermalink', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
