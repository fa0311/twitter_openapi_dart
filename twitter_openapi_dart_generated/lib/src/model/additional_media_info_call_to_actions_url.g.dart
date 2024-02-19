// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_media_info_call_to_actions_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdditionalMediaInfoCallToActionsUrl
    extends AdditionalMediaInfoCallToActionsUrl {
  @override
  final String url;

  factory _$AdditionalMediaInfoCallToActionsUrl(
          [void Function(AdditionalMediaInfoCallToActionsUrlBuilder)?
              updates]) =>
      (new AdditionalMediaInfoCallToActionsUrlBuilder()..update(updates))
          ._build();

  _$AdditionalMediaInfoCallToActionsUrl._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'AdditionalMediaInfoCallToActionsUrl', 'url');
  }

  @override
  AdditionalMediaInfoCallToActionsUrl rebuild(
          void Function(AdditionalMediaInfoCallToActionsUrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdditionalMediaInfoCallToActionsUrlBuilder toBuilder() =>
      new AdditionalMediaInfoCallToActionsUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdditionalMediaInfoCallToActionsUrl && url == other.url;
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
    return (newBuiltValueToStringHelper(r'AdditionalMediaInfoCallToActionsUrl')
          ..add('url', url))
        .toString();
  }
}

class AdditionalMediaInfoCallToActionsUrlBuilder
    implements
        Builder<AdditionalMediaInfoCallToActionsUrl,
            AdditionalMediaInfoCallToActionsUrlBuilder> {
  _$AdditionalMediaInfoCallToActionsUrl? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AdditionalMediaInfoCallToActionsUrlBuilder() {
    AdditionalMediaInfoCallToActionsUrl._defaults(this);
  }

  AdditionalMediaInfoCallToActionsUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdditionalMediaInfoCallToActionsUrl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdditionalMediaInfoCallToActionsUrl;
  }

  @override
  void update(
      void Function(AdditionalMediaInfoCallToActionsUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdditionalMediaInfoCallToActionsUrl build() => _build();

  _$AdditionalMediaInfoCallToActionsUrl _build() {
    final _$result = _$v ??
        new _$AdditionalMediaInfoCallToActionsUrl._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'AdditionalMediaInfoCallToActionsUrl', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
