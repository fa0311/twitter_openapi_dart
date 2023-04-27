// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Retweet extends Retweet {
  @override
  final BuiltList<RetweetLegacyInner> legacy;
  @override
  final String restId;

  factory _$Retweet([void Function(RetweetBuilder)? updates]) =>
      (new RetweetBuilder()..update(updates))._build();

  _$Retweet._({required this.legacy, required this.restId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(legacy, r'Retweet', 'legacy');
    BuiltValueNullFieldError.checkNotNull(restId, r'Retweet', 'restId');
  }

  @override
  Retweet rebuild(void Function(RetweetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RetweetBuilder toBuilder() => new RetweetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Retweet && legacy == other.legacy && restId == other.restId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, legacy.hashCode);
    _$hash = $jc(_$hash, restId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Retweet')
          ..add('legacy', legacy)
          ..add('restId', restId))
        .toString();
  }
}

class RetweetBuilder implements Builder<Retweet, RetweetBuilder> {
  _$Retweet? _$v;

  ListBuilder<RetweetLegacyInner>? _legacy;
  ListBuilder<RetweetLegacyInner> get legacy =>
      _$this._legacy ??= new ListBuilder<RetweetLegacyInner>();
  set legacy(ListBuilder<RetweetLegacyInner>? legacy) =>
      _$this._legacy = legacy;

  String? _restId;
  String? get restId => _$this._restId;
  set restId(String? restId) => _$this._restId = restId;

  RetweetBuilder() {
    Retweet._defaults(this);
  }

  RetweetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _legacy = $v.legacy.toBuilder();
      _restId = $v.restId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Retweet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Retweet;
  }

  @override
  void update(void Function(RetweetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Retweet build() => _build();

  _$Retweet _build() {
    _$Retweet _$result;
    try {
      _$result = _$v ??
          new _$Retweet._(
              legacy: legacy.build(),
              restId: BuiltValueNullFieldError.checkNotNull(
                  restId, r'Retweet', 'restId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legacy';
        legacy.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Retweet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
