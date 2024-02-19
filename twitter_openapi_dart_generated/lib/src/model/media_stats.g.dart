// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_stats.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaStats extends MediaStats {
  @override
  final int viewCount;

  factory _$MediaStats([void Function(MediaStatsBuilder)? updates]) =>
      (new MediaStatsBuilder()..update(updates))._build();

  _$MediaStats._({required this.viewCount}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        viewCount, r'MediaStats', 'viewCount');
  }

  @override
  MediaStats rebuild(void Function(MediaStatsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaStatsBuilder toBuilder() => new MediaStatsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaStats && viewCount == other.viewCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, viewCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaStats')
          ..add('viewCount', viewCount))
        .toString();
  }
}

class MediaStatsBuilder implements Builder<MediaStats, MediaStatsBuilder> {
  _$MediaStats? _$v;

  int? _viewCount;
  int? get viewCount => _$this._viewCount;
  set viewCount(int? viewCount) => _$this._viewCount = viewCount;

  MediaStatsBuilder() {
    MediaStats._defaults(this);
  }

  MediaStatsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _viewCount = $v.viewCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaStats other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaStats;
  }

  @override
  void update(void Function(MediaStatsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaStats build() => _build();

  _$MediaStats _build() {
    final _$result = _$v ??
        new _$MediaStats._(
            viewCount: BuiltValueNullFieldError.checkNotNull(
                viewCount, r'MediaStats', 'viewCount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
