// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_card_platform.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetCardPlatform extends TweetCardPlatform {
  @override
  final TweetCardPlatformAudience audience;
  @override
  final TweetCardPlatformDevice device;

  factory _$TweetCardPlatform(
          [void Function(TweetCardPlatformBuilder)? updates]) =>
      (new TweetCardPlatformBuilder()..update(updates))._build();

  _$TweetCardPlatform._({required this.audience, required this.device})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        audience, r'TweetCardPlatform', 'audience');
    BuiltValueNullFieldError.checkNotNull(
        device, r'TweetCardPlatform', 'device');
  }

  @override
  TweetCardPlatform rebuild(void Function(TweetCardPlatformBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetCardPlatformBuilder toBuilder() =>
      new TweetCardPlatformBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetCardPlatform &&
        audience == other.audience &&
        device == other.device;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, audience.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetCardPlatform')
          ..add('audience', audience)
          ..add('device', device))
        .toString();
  }
}

class TweetCardPlatformBuilder
    implements Builder<TweetCardPlatform, TweetCardPlatformBuilder> {
  _$TweetCardPlatform? _$v;

  TweetCardPlatformAudienceBuilder? _audience;
  TweetCardPlatformAudienceBuilder get audience =>
      _$this._audience ??= new TweetCardPlatformAudienceBuilder();
  set audience(TweetCardPlatformAudienceBuilder? audience) =>
      _$this._audience = audience;

  TweetCardPlatformDeviceBuilder? _device;
  TweetCardPlatformDeviceBuilder get device =>
      _$this._device ??= new TweetCardPlatformDeviceBuilder();
  set device(TweetCardPlatformDeviceBuilder? device) => _$this._device = device;

  TweetCardPlatformBuilder() {
    TweetCardPlatform._defaults(this);
  }

  TweetCardPlatformBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _audience = $v.audience.toBuilder();
      _device = $v.device.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetCardPlatform other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetCardPlatform;
  }

  @override
  void update(void Function(TweetCardPlatformBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetCardPlatform build() => _build();

  _$TweetCardPlatform _build() {
    _$TweetCardPlatform _$result;
    try {
      _$result = _$v ??
          new _$TweetCardPlatform._(
              audience: audience.build(), device: device.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'audience';
        audience.build();
        _$failedField = 'device';
        device.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetCardPlatform', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
