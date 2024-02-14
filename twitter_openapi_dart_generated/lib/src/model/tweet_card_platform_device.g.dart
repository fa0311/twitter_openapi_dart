// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_card_platform_device.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetCardPlatformDevice extends TweetCardPlatformDevice {
  @override
  final String name;
  @override
  final String version;

  factory _$TweetCardPlatformDevice(
          [void Function(TweetCardPlatformDeviceBuilder)? updates]) =>
      (new TweetCardPlatformDeviceBuilder()..update(updates))._build();

  _$TweetCardPlatformDevice._({required this.name, required this.version})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'TweetCardPlatformDevice', 'name');
    BuiltValueNullFieldError.checkNotNull(
        version, r'TweetCardPlatformDevice', 'version');
  }

  @override
  TweetCardPlatformDevice rebuild(
          void Function(TweetCardPlatformDeviceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetCardPlatformDeviceBuilder toBuilder() =>
      new TweetCardPlatformDeviceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetCardPlatformDevice &&
        name == other.name &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetCardPlatformDevice')
          ..add('name', name)
          ..add('version', version))
        .toString();
  }
}

class TweetCardPlatformDeviceBuilder
    implements
        Builder<TweetCardPlatformDevice, TweetCardPlatformDeviceBuilder> {
  _$TweetCardPlatformDevice? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  TweetCardPlatformDeviceBuilder() {
    TweetCardPlatformDevice._defaults(this);
  }

  TweetCardPlatformDeviceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetCardPlatformDevice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetCardPlatformDevice;
  }

  @override
  void update(void Function(TweetCardPlatformDeviceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetCardPlatformDevice build() => _build();

  _$TweetCardPlatformDevice _build() {
    final _$result = _$v ??
        new _$TweetCardPlatformDevice._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TweetCardPlatformDevice', 'name'),
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'TweetCardPlatformDevice', 'version'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
