// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_interstitial_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetInterstitialText extends TweetInterstitialText {
  @override
  final BuiltList<TweetInterstitialTextEntity> entities;
  @override
  final bool rtl;
  @override
  final String text;

  factory _$TweetInterstitialText(
          [void Function(TweetInterstitialTextBuilder)? updates]) =>
      (new TweetInterstitialTextBuilder()..update(updates))._build();

  _$TweetInterstitialText._(
      {required this.entities, required this.rtl, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entities, r'TweetInterstitialText', 'entities');
    BuiltValueNullFieldError.checkNotNull(rtl, r'TweetInterstitialText', 'rtl');
    BuiltValueNullFieldError.checkNotNull(
        text, r'TweetInterstitialText', 'text');
  }

  @override
  TweetInterstitialText rebuild(
          void Function(TweetInterstitialTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetInterstitialTextBuilder toBuilder() =>
      new TweetInterstitialTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetInterstitialText &&
        entities == other.entities &&
        rtl == other.rtl &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entities.hashCode);
    _$hash = $jc(_$hash, rtl.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetInterstitialText')
          ..add('entities', entities)
          ..add('rtl', rtl)
          ..add('text', text))
        .toString();
  }
}

class TweetInterstitialTextBuilder
    implements Builder<TweetInterstitialText, TweetInterstitialTextBuilder> {
  _$TweetInterstitialText? _$v;

  ListBuilder<TweetInterstitialTextEntity>? _entities;
  ListBuilder<TweetInterstitialTextEntity> get entities =>
      _$this._entities ??= new ListBuilder<TweetInterstitialTextEntity>();
  set entities(ListBuilder<TweetInterstitialTextEntity>? entities) =>
      _$this._entities = entities;

  bool? _rtl;
  bool? get rtl => _$this._rtl;
  set rtl(bool? rtl) => _$this._rtl = rtl;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  TweetInterstitialTextBuilder() {
    TweetInterstitialText._defaults(this);
  }

  TweetInterstitialTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entities = $v.entities.toBuilder();
      _rtl = $v.rtl;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetInterstitialText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetInterstitialText;
  }

  @override
  void update(void Function(TweetInterstitialTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetInterstitialText build() => _build();

  _$TweetInterstitialText _build() {
    _$TweetInterstitialText _$result;
    try {
      _$result = _$v ??
          new _$TweetInterstitialText._(
              entities: entities.build(),
              rtl: BuiltValueNullFieldError.checkNotNull(
                  rtl, r'TweetInterstitialText', 'rtl'),
              text: BuiltValueNullFieldError.checkNotNull(
                  text, r'TweetInterstitialText', 'text'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entities';
        entities.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetInterstitialText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
