// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_interstitial_text_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetInterstitialTextEntity extends TweetInterstitialTextEntity {
  @override
  final int fromIndex;
  @override
  final TweetInterstitialTextEntityRef ref;
  @override
  final int toIndex;

  factory _$TweetInterstitialTextEntity(
          [void Function(TweetInterstitialTextEntityBuilder)? updates]) =>
      (new TweetInterstitialTextEntityBuilder()..update(updates))._build();

  _$TweetInterstitialTextEntity._(
      {required this.fromIndex, required this.ref, required this.toIndex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fromIndex, r'TweetInterstitialTextEntity', 'fromIndex');
    BuiltValueNullFieldError.checkNotNull(
        ref, r'TweetInterstitialTextEntity', 'ref');
    BuiltValueNullFieldError.checkNotNull(
        toIndex, r'TweetInterstitialTextEntity', 'toIndex');
  }

  @override
  TweetInterstitialTextEntity rebuild(
          void Function(TweetInterstitialTextEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetInterstitialTextEntityBuilder toBuilder() =>
      new TweetInterstitialTextEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetInterstitialTextEntity &&
        fromIndex == other.fromIndex &&
        ref == other.ref &&
        toIndex == other.toIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromIndex.hashCode);
    _$hash = $jc(_$hash, ref.hashCode);
    _$hash = $jc(_$hash, toIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetInterstitialTextEntity')
          ..add('fromIndex', fromIndex)
          ..add('ref', ref)
          ..add('toIndex', toIndex))
        .toString();
  }
}

class TweetInterstitialTextEntityBuilder
    implements
        Builder<TweetInterstitialTextEntity,
            TweetInterstitialTextEntityBuilder> {
  _$TweetInterstitialTextEntity? _$v;

  int? _fromIndex;
  int? get fromIndex => _$this._fromIndex;
  set fromIndex(int? fromIndex) => _$this._fromIndex = fromIndex;

  TweetInterstitialTextEntityRefBuilder? _ref;
  TweetInterstitialTextEntityRefBuilder get ref =>
      _$this._ref ??= new TweetInterstitialTextEntityRefBuilder();
  set ref(TweetInterstitialTextEntityRefBuilder? ref) => _$this._ref = ref;

  int? _toIndex;
  int? get toIndex => _$this._toIndex;
  set toIndex(int? toIndex) => _$this._toIndex = toIndex;

  TweetInterstitialTextEntityBuilder() {
    TweetInterstitialTextEntity._defaults(this);
  }

  TweetInterstitialTextEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromIndex = $v.fromIndex;
      _ref = $v.ref.toBuilder();
      _toIndex = $v.toIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetInterstitialTextEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetInterstitialTextEntity;
  }

  @override
  void update(void Function(TweetInterstitialTextEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetInterstitialTextEntity build() => _build();

  _$TweetInterstitialTextEntity _build() {
    _$TweetInterstitialTextEntity _$result;
    try {
      _$result = _$v ??
          new _$TweetInterstitialTextEntity._(
              fromIndex: BuiltValueNullFieldError.checkNotNull(
                  fromIndex, r'TweetInterstitialTextEntity', 'fromIndex'),
              ref: ref.build(),
              toIndex: BuiltValueNullFieldError.checkNotNull(
                  toIndex, r'TweetInterstitialTextEntity', 'toIndex'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ref';
        ref.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetInterstitialTextEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
