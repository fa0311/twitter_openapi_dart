// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_urls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityUrls extends CommunityUrls {
  @override
  final CommunityUrlsPermalink permalink;

  factory _$CommunityUrls([void Function(CommunityUrlsBuilder)? updates]) =>
      (new CommunityUrlsBuilder()..update(updates))._build();

  _$CommunityUrls._({required this.permalink}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        permalink, r'CommunityUrls', 'permalink');
  }

  @override
  CommunityUrls rebuild(void Function(CommunityUrlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityUrlsBuilder toBuilder() => new CommunityUrlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityUrls && permalink == other.permalink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, permalink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityUrls')
          ..add('permalink', permalink))
        .toString();
  }
}

class CommunityUrlsBuilder
    implements Builder<CommunityUrls, CommunityUrlsBuilder> {
  _$CommunityUrls? _$v;

  CommunityUrlsPermalinkBuilder? _permalink;
  CommunityUrlsPermalinkBuilder get permalink =>
      _$this._permalink ??= new CommunityUrlsPermalinkBuilder();
  set permalink(CommunityUrlsPermalinkBuilder? permalink) =>
      _$this._permalink = permalink;

  CommunityUrlsBuilder() {
    CommunityUrls._defaults(this);
  }

  CommunityUrlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _permalink = $v.permalink.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityUrls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityUrls;
  }

  @override
  void update(void Function(CommunityUrlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityUrls build() => _build();

  _$CommunityUrls _build() {
    _$CommunityUrls _$result;
    try {
      _$result = _$v ?? new _$CommunityUrls._(permalink: permalink.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permalink';
        permalink.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommunityUrls', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
