// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_card_legacy_binding_value_data_image.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetCardLegacyBindingValueDataImage
    extends TweetCardLegacyBindingValueDataImage {
  @override
  final String? alt;
  @override
  final int height;
  @override
  final String url;
  @override
  final int width;

  factory _$TweetCardLegacyBindingValueDataImage(
          [void Function(TweetCardLegacyBindingValueDataImageBuilder)?
              updates]) =>
      (new TweetCardLegacyBindingValueDataImageBuilder()..update(updates))
          ._build();

  _$TweetCardLegacyBindingValueDataImage._(
      {this.alt, required this.height, required this.url, required this.width})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        height, r'TweetCardLegacyBindingValueDataImage', 'height');
    BuiltValueNullFieldError.checkNotNull(
        url, r'TweetCardLegacyBindingValueDataImage', 'url');
    BuiltValueNullFieldError.checkNotNull(
        width, r'TweetCardLegacyBindingValueDataImage', 'width');
  }

  @override
  TweetCardLegacyBindingValueDataImage rebuild(
          void Function(TweetCardLegacyBindingValueDataImageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetCardLegacyBindingValueDataImageBuilder toBuilder() =>
      new TweetCardLegacyBindingValueDataImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetCardLegacyBindingValueDataImage &&
        alt == other.alt &&
        height == other.height &&
        url == other.url &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alt.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetCardLegacyBindingValueDataImage')
          ..add('alt', alt)
          ..add('height', height)
          ..add('url', url)
          ..add('width', width))
        .toString();
  }
}

class TweetCardLegacyBindingValueDataImageBuilder
    implements
        Builder<TweetCardLegacyBindingValueDataImage,
            TweetCardLegacyBindingValueDataImageBuilder> {
  _$TweetCardLegacyBindingValueDataImage? _$v;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  TweetCardLegacyBindingValueDataImageBuilder() {
    TweetCardLegacyBindingValueDataImage._defaults(this);
  }

  TweetCardLegacyBindingValueDataImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alt = $v.alt;
      _height = $v.height;
      _url = $v.url;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetCardLegacyBindingValueDataImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetCardLegacyBindingValueDataImage;
  }

  @override
  void update(
      void Function(TweetCardLegacyBindingValueDataImageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetCardLegacyBindingValueDataImage build() => _build();

  _$TweetCardLegacyBindingValueDataImage _build() {
    final _$result = _$v ??
        new _$TweetCardLegacyBindingValueDataImage._(
            alt: alt,
            height: BuiltValueNullFieldError.checkNotNull(
                height, r'TweetCardLegacyBindingValueDataImage', 'height'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'TweetCardLegacyBindingValueDataImage', 'url'),
            width: BuiltValueNullFieldError.checkNotNull(
                width, r'TweetCardLegacyBindingValueDataImage', 'width'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
