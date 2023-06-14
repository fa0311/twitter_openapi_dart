// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetCard extends TweetCard {
  @override
  final TweetCardLegacy? legacy;
  @override
  final String? restId;

  factory _$TweetCard([void Function(TweetCardBuilder)? updates]) =>
      (new TweetCardBuilder()..update(updates))._build();

  _$TweetCard._({this.legacy, this.restId}) : super._();

  @override
  TweetCard rebuild(void Function(TweetCardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetCardBuilder toBuilder() => new TweetCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetCard &&
        legacy == other.legacy &&
        restId == other.restId;
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
    return (newBuiltValueToStringHelper(r'TweetCard')
          ..add('legacy', legacy)
          ..add('restId', restId))
        .toString();
  }
}

class TweetCardBuilder implements Builder<TweetCard, TweetCardBuilder> {
  _$TweetCard? _$v;

  TweetCardLegacyBuilder? _legacy;
  TweetCardLegacyBuilder get legacy =>
      _$this._legacy ??= new TweetCardLegacyBuilder();
  set legacy(TweetCardLegacyBuilder? legacy) => _$this._legacy = legacy;

  String? _restId;
  String? get restId => _$this._restId;
  set restId(String? restId) => _$this._restId = restId;

  TweetCardBuilder() {
    TweetCard._defaults(this);
  }

  TweetCardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _legacy = $v.legacy?.toBuilder();
      _restId = $v.restId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetCard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetCard;
  }

  @override
  void update(void Function(TweetCardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetCard build() => _build();

  _$TweetCard _build() {
    _$TweetCard _$result;
    try {
      _$result =
          _$v ?? new _$TweetCard._(legacy: _legacy?.build(), restId: restId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legacy';
        _legacy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetCard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
