// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_video_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaVideoInfo extends MediaVideoInfo {
  @override
  final BuiltList<int> aspectRatio;
  @override
  final int? durationMillis;
  @override
  final BuiltList<MediaVideoInfoVariant> variants;

  factory _$MediaVideoInfo([void Function(MediaVideoInfoBuilder)? updates]) =>
      (new MediaVideoInfoBuilder()..update(updates))._build();

  _$MediaVideoInfo._(
      {required this.aspectRatio, this.durationMillis, required this.variants})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        aspectRatio, r'MediaVideoInfo', 'aspectRatio');
    BuiltValueNullFieldError.checkNotNull(
        variants, r'MediaVideoInfo', 'variants');
  }

  @override
  MediaVideoInfo rebuild(void Function(MediaVideoInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaVideoInfoBuilder toBuilder() =>
      new MediaVideoInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaVideoInfo &&
        aspectRatio == other.aspectRatio &&
        durationMillis == other.durationMillis &&
        variants == other.variants;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aspectRatio.hashCode);
    _$hash = $jc(_$hash, durationMillis.hashCode);
    _$hash = $jc(_$hash, variants.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaVideoInfo')
          ..add('aspectRatio', aspectRatio)
          ..add('durationMillis', durationMillis)
          ..add('variants', variants))
        .toString();
  }
}

class MediaVideoInfoBuilder
    implements Builder<MediaVideoInfo, MediaVideoInfoBuilder> {
  _$MediaVideoInfo? _$v;

  ListBuilder<int>? _aspectRatio;
  ListBuilder<int> get aspectRatio =>
      _$this._aspectRatio ??= new ListBuilder<int>();
  set aspectRatio(ListBuilder<int>? aspectRatio) =>
      _$this._aspectRatio = aspectRatio;

  int? _durationMillis;
  int? get durationMillis => _$this._durationMillis;
  set durationMillis(int? durationMillis) =>
      _$this._durationMillis = durationMillis;

  ListBuilder<MediaVideoInfoVariant>? _variants;
  ListBuilder<MediaVideoInfoVariant> get variants =>
      _$this._variants ??= new ListBuilder<MediaVideoInfoVariant>();
  set variants(ListBuilder<MediaVideoInfoVariant>? variants) =>
      _$this._variants = variants;

  MediaVideoInfoBuilder() {
    MediaVideoInfo._defaults(this);
  }

  MediaVideoInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aspectRatio = $v.aspectRatio.toBuilder();
      _durationMillis = $v.durationMillis;
      _variants = $v.variants.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaVideoInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaVideoInfo;
  }

  @override
  void update(void Function(MediaVideoInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaVideoInfo build() => _build();

  _$MediaVideoInfo _build() {
    _$MediaVideoInfo _$result;
    try {
      _$result = _$v ??
          new _$MediaVideoInfo._(
              aspectRatio: aspectRatio.build(),
              durationMillis: durationMillis,
              variants: variants.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aspectRatio';
        aspectRatio.build();

        _$failedField = 'variants';
        variants.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MediaVideoInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
