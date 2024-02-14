// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_card_legacy_binding_value_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetCardLegacyBindingValueData
    extends TweetCardLegacyBindingValueData {
  @override
  final bool? booleanValue;
  @override
  final BuiltMap<String, JsonObject?>? imageColorValue;
  @override
  final TweetCardLegacyBindingValueDataImage? imageValue;
  @override
  final String? scribeKey;
  @override
  final String? stringValue;
  @override
  final String type;
  @override
  final UserValue? userValue;

  factory _$TweetCardLegacyBindingValueData(
          [void Function(TweetCardLegacyBindingValueDataBuilder)? updates]) =>
      (new TweetCardLegacyBindingValueDataBuilder()..update(updates))._build();

  _$TweetCardLegacyBindingValueData._(
      {this.booleanValue,
      this.imageColorValue,
      this.imageValue,
      this.scribeKey,
      this.stringValue,
      required this.type,
      this.userValue})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'TweetCardLegacyBindingValueData', 'type');
  }

  @override
  TweetCardLegacyBindingValueData rebuild(
          void Function(TweetCardLegacyBindingValueDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetCardLegacyBindingValueDataBuilder toBuilder() =>
      new TweetCardLegacyBindingValueDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetCardLegacyBindingValueData &&
        booleanValue == other.booleanValue &&
        imageColorValue == other.imageColorValue &&
        imageValue == other.imageValue &&
        scribeKey == other.scribeKey &&
        stringValue == other.stringValue &&
        type == other.type &&
        userValue == other.userValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, booleanValue.hashCode);
    _$hash = $jc(_$hash, imageColorValue.hashCode);
    _$hash = $jc(_$hash, imageValue.hashCode);
    _$hash = $jc(_$hash, scribeKey.hashCode);
    _$hash = $jc(_$hash, stringValue.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, userValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetCardLegacyBindingValueData')
          ..add('booleanValue', booleanValue)
          ..add('imageColorValue', imageColorValue)
          ..add('imageValue', imageValue)
          ..add('scribeKey', scribeKey)
          ..add('stringValue', stringValue)
          ..add('type', type)
          ..add('userValue', userValue))
        .toString();
  }
}

class TweetCardLegacyBindingValueDataBuilder
    implements
        Builder<TweetCardLegacyBindingValueData,
            TweetCardLegacyBindingValueDataBuilder> {
  _$TweetCardLegacyBindingValueData? _$v;

  bool? _booleanValue;
  bool? get booleanValue => _$this._booleanValue;
  set booleanValue(bool? booleanValue) => _$this._booleanValue = booleanValue;

  MapBuilder<String, JsonObject?>? _imageColorValue;
  MapBuilder<String, JsonObject?> get imageColorValue =>
      _$this._imageColorValue ??= new MapBuilder<String, JsonObject?>();
  set imageColorValue(MapBuilder<String, JsonObject?>? imageColorValue) =>
      _$this._imageColorValue = imageColorValue;

  TweetCardLegacyBindingValueDataImageBuilder? _imageValue;
  TweetCardLegacyBindingValueDataImageBuilder get imageValue =>
      _$this._imageValue ??= new TweetCardLegacyBindingValueDataImageBuilder();
  set imageValue(TweetCardLegacyBindingValueDataImageBuilder? imageValue) =>
      _$this._imageValue = imageValue;

  String? _scribeKey;
  String? get scribeKey => _$this._scribeKey;
  set scribeKey(String? scribeKey) => _$this._scribeKey = scribeKey;

  String? _stringValue;
  String? get stringValue => _$this._stringValue;
  set stringValue(String? stringValue) => _$this._stringValue = stringValue;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UserValueBuilder? _userValue;
  UserValueBuilder get userValue =>
      _$this._userValue ??= new UserValueBuilder();
  set userValue(UserValueBuilder? userValue) => _$this._userValue = userValue;

  TweetCardLegacyBindingValueDataBuilder() {
    TweetCardLegacyBindingValueData._defaults(this);
  }

  TweetCardLegacyBindingValueDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _booleanValue = $v.booleanValue;
      _imageColorValue = $v.imageColorValue?.toBuilder();
      _imageValue = $v.imageValue?.toBuilder();
      _scribeKey = $v.scribeKey;
      _stringValue = $v.stringValue;
      _type = $v.type;
      _userValue = $v.userValue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetCardLegacyBindingValueData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetCardLegacyBindingValueData;
  }

  @override
  void update(void Function(TweetCardLegacyBindingValueDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetCardLegacyBindingValueData build() => _build();

  _$TweetCardLegacyBindingValueData _build() {
    _$TweetCardLegacyBindingValueData _$result;
    try {
      _$result = _$v ??
          new _$TweetCardLegacyBindingValueData._(
              booleanValue: booleanValue,
              imageColorValue: _imageColorValue?.build(),
              imageValue: _imageValue?.build(),
              scribeKey: scribeKey,
              stringValue: stringValue,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TweetCardLegacyBindingValueData', 'type'),
              userValue: _userValue?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'imageColorValue';
        _imageColorValue?.build();
        _$failedField = 'imageValue';
        _imageValue?.build();

        _$failedField = 'userValue';
        _userValue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetCardLegacyBindingValueData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
