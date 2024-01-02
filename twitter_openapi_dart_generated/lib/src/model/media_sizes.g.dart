// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_sizes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaSizes extends MediaSizes {
  @override
  final MediaSize large;
  @override
  final MediaSize medium;
  @override
  final MediaSize small;
  @override
  final MediaSize thumb;

  factory _$MediaSizes([void Function(MediaSizesBuilder)? updates]) =>
      (new MediaSizesBuilder()..update(updates))._build();

  _$MediaSizes._(
      {required this.large,
      required this.medium,
      required this.small,
      required this.thumb})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(large, r'MediaSizes', 'large');
    BuiltValueNullFieldError.checkNotNull(medium, r'MediaSizes', 'medium');
    BuiltValueNullFieldError.checkNotNull(small, r'MediaSizes', 'small');
    BuiltValueNullFieldError.checkNotNull(thumb, r'MediaSizes', 'thumb');
  }

  @override
  MediaSizes rebuild(void Function(MediaSizesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaSizesBuilder toBuilder() => new MediaSizesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaSizes &&
        large == other.large &&
        medium == other.medium &&
        small == other.small &&
        thumb == other.thumb;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, large.hashCode);
    _$hash = $jc(_$hash, medium.hashCode);
    _$hash = $jc(_$hash, small.hashCode);
    _$hash = $jc(_$hash, thumb.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaSizes')
          ..add('large', large)
          ..add('medium', medium)
          ..add('small', small)
          ..add('thumb', thumb))
        .toString();
  }
}

class MediaSizesBuilder implements Builder<MediaSizes, MediaSizesBuilder> {
  _$MediaSizes? _$v;

  MediaSizeBuilder? _large;
  MediaSizeBuilder get large => _$this._large ??= new MediaSizeBuilder();
  set large(MediaSizeBuilder? large) => _$this._large = large;

  MediaSizeBuilder? _medium;
  MediaSizeBuilder get medium => _$this._medium ??= new MediaSizeBuilder();
  set medium(MediaSizeBuilder? medium) => _$this._medium = medium;

  MediaSizeBuilder? _small;
  MediaSizeBuilder get small => _$this._small ??= new MediaSizeBuilder();
  set small(MediaSizeBuilder? small) => _$this._small = small;

  MediaSizeBuilder? _thumb;
  MediaSizeBuilder get thumb => _$this._thumb ??= new MediaSizeBuilder();
  set thumb(MediaSizeBuilder? thumb) => _$this._thumb = thumb;

  MediaSizesBuilder() {
    MediaSizes._defaults(this);
  }

  MediaSizesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _large = $v.large.toBuilder();
      _medium = $v.medium.toBuilder();
      _small = $v.small.toBuilder();
      _thumb = $v.thumb.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaSizes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaSizes;
  }

  @override
  void update(void Function(MediaSizesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaSizes build() => _build();

  _$MediaSizes _build() {
    _$MediaSizes _$result;
    try {
      _$result = _$v ??
          new _$MediaSizes._(
              large: large.build(),
              medium: medium.build(),
              small: small.build(),
              thumb: thumb.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'large';
        large.build();
        _$failedField = 'medium';
        medium.build();
        _$failedField = 'small';
        small.build();
        _$failedField = 'thumb';
        thumb.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MediaSizes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
