// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_interstitial_reveal_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetInterstitialRevealText extends TweetInterstitialRevealText {
  @override
  final BuiltList<TweetInterstitialTextEntity> entities;
  @override
  final bool rtl;
  @override
  final String text;

  factory _$TweetInterstitialRevealText(
          [void Function(TweetInterstitialRevealTextBuilder)? updates]) =>
      (new TweetInterstitialRevealTextBuilder()..update(updates))._build();

  _$TweetInterstitialRevealText._(
      {required this.entities, required this.rtl, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entities, r'TweetInterstitialRevealText', 'entities');
    BuiltValueNullFieldError.checkNotNull(
        rtl, r'TweetInterstitialRevealText', 'rtl');
    BuiltValueNullFieldError.checkNotNull(
        text, r'TweetInterstitialRevealText', 'text');
  }

  @override
  TweetInterstitialRevealText rebuild(
          void Function(TweetInterstitialRevealTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetInterstitialRevealTextBuilder toBuilder() =>
      new TweetInterstitialRevealTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetInterstitialRevealText &&
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
    return (newBuiltValueToStringHelper(r'TweetInterstitialRevealText')
          ..add('entities', entities)
          ..add('rtl', rtl)
          ..add('text', text))
        .toString();
  }
}

class TweetInterstitialRevealTextBuilder
    implements
        Builder<TweetInterstitialRevealText,
            TweetInterstitialRevealTextBuilder> {
  _$TweetInterstitialRevealText? _$v;

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

  TweetInterstitialRevealTextBuilder() {
    TweetInterstitialRevealText._defaults(this);
  }

  TweetInterstitialRevealTextBuilder get _$this {
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
  void replace(TweetInterstitialRevealText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetInterstitialRevealText;
  }

  @override
  void update(void Function(TweetInterstitialRevealTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetInterstitialRevealText build() => _build();

  _$TweetInterstitialRevealText _build() {
    _$TweetInterstitialRevealText _$result;
    try {
      _$result = _$v ??
          new _$TweetInterstitialRevealText._(
              entities: entities.build(),
              rtl: BuiltValueNullFieldError.checkNotNull(
                  rtl, r'TweetInterstitialRevealText', 'rtl'),
              text: BuiltValueNullFieldError.checkNotNull(
                  text, r'TweetInterstitialRevealText', 'text'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entities';
        entities.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetInterstitialRevealText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
