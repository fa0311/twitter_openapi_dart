// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_card_platform_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetCardPlatformData extends TweetCardPlatformData {
  @override
  final TweetCardPlatform platform;

  factory _$TweetCardPlatformData(
          [void Function(TweetCardPlatformDataBuilder)? updates]) =>
      (new TweetCardPlatformDataBuilder()..update(updates))._build();

  _$TweetCardPlatformData._({required this.platform}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        platform, r'TweetCardPlatformData', 'platform');
  }

  @override
  TweetCardPlatformData rebuild(
          void Function(TweetCardPlatformDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetCardPlatformDataBuilder toBuilder() =>
      new TweetCardPlatformDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetCardPlatformData && platform == other.platform;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, platform.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetCardPlatformData')
          ..add('platform', platform))
        .toString();
  }
}

class TweetCardPlatformDataBuilder
    implements Builder<TweetCardPlatformData, TweetCardPlatformDataBuilder> {
  _$TweetCardPlatformData? _$v;

  TweetCardPlatformBuilder? _platform;
  TweetCardPlatformBuilder get platform =>
      _$this._platform ??= new TweetCardPlatformBuilder();
  set platform(TweetCardPlatformBuilder? platform) =>
      _$this._platform = platform;

  TweetCardPlatformDataBuilder() {
    TweetCardPlatformData._defaults(this);
  }

  TweetCardPlatformDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _platform = $v.platform.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetCardPlatformData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetCardPlatformData;
  }

  @override
  void update(void Function(TweetCardPlatformDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetCardPlatformData build() => _build();

  _$TweetCardPlatformData _build() {
    _$TweetCardPlatformData _$result;
    try {
      _$result =
          _$v ?? new _$TweetCardPlatformData._(platform: platform.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'platform';
        platform.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetCardPlatformData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
