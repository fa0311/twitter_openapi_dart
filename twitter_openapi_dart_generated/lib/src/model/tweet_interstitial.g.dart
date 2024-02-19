// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_interstitial.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TweetInterstitialDisplayTypeEnum
    _$tweetInterstitialDisplayTypeEnum_nonCompliant =
    const TweetInterstitialDisplayTypeEnum._('nonCompliant');

TweetInterstitialDisplayTypeEnum _$tweetInterstitialDisplayTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'nonCompliant':
      return _$tweetInterstitialDisplayTypeEnum_nonCompliant;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TweetInterstitialDisplayTypeEnum>
    _$tweetInterstitialDisplayTypeEnumValues = new BuiltSet<
        TweetInterstitialDisplayTypeEnum>(const <TweetInterstitialDisplayTypeEnum>[
  _$tweetInterstitialDisplayTypeEnum_nonCompliant,
]);

Serializer<TweetInterstitialDisplayTypeEnum>
    _$tweetInterstitialDisplayTypeEnumSerializer =
    new _$TweetInterstitialDisplayTypeEnumSerializer();

class _$TweetInterstitialDisplayTypeEnumSerializer
    implements PrimitiveSerializer<TweetInterstitialDisplayTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonCompliant': 'NonCompliant',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NonCompliant': 'nonCompliant',
  };

  @override
  final Iterable<Type> types = const <Type>[TweetInterstitialDisplayTypeEnum];
  @override
  final String wireName = 'TweetInterstitialDisplayTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TweetInterstitialDisplayTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TweetInterstitialDisplayTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TweetInterstitialDisplayTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TweetInterstitial extends TweetInterstitial {
  @override
  final TypeName typename;
  @override
  final TweetInterstitialDisplayTypeEnum displayType;
  @override
  final TweetInterstitialRevealText revealText;
  @override
  final TweetInterstitialText text;

  factory _$TweetInterstitial(
          [void Function(TweetInterstitialBuilder)? updates]) =>
      (new TweetInterstitialBuilder()..update(updates))._build();

  _$TweetInterstitial._(
      {required this.typename,
      required this.displayType,
      required this.revealText,
      required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'TweetInterstitial', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        displayType, r'TweetInterstitial', 'displayType');
    BuiltValueNullFieldError.checkNotNull(
        revealText, r'TweetInterstitial', 'revealText');
    BuiltValueNullFieldError.checkNotNull(text, r'TweetInterstitial', 'text');
  }

  @override
  TweetInterstitial rebuild(void Function(TweetInterstitialBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetInterstitialBuilder toBuilder() =>
      new TweetInterstitialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetInterstitial &&
        typename == other.typename &&
        displayType == other.displayType &&
        revealText == other.revealText &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, displayType.hashCode);
    _$hash = $jc(_$hash, revealText.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetInterstitial')
          ..add('typename', typename)
          ..add('displayType', displayType)
          ..add('revealText', revealText)
          ..add('text', text))
        .toString();
  }
}

class TweetInterstitialBuilder
    implements Builder<TweetInterstitial, TweetInterstitialBuilder> {
  _$TweetInterstitial? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  TweetInterstitialDisplayTypeEnum? _displayType;
  TweetInterstitialDisplayTypeEnum? get displayType => _$this._displayType;
  set displayType(TweetInterstitialDisplayTypeEnum? displayType) =>
      _$this._displayType = displayType;

  TweetInterstitialRevealTextBuilder? _revealText;
  TweetInterstitialRevealTextBuilder get revealText =>
      _$this._revealText ??= new TweetInterstitialRevealTextBuilder();
  set revealText(TweetInterstitialRevealTextBuilder? revealText) =>
      _$this._revealText = revealText;

  TweetInterstitialTextBuilder? _text;
  TweetInterstitialTextBuilder get text =>
      _$this._text ??= new TweetInterstitialTextBuilder();
  set text(TweetInterstitialTextBuilder? text) => _$this._text = text;

  TweetInterstitialBuilder() {
    TweetInterstitial._defaults(this);
  }

  TweetInterstitialBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _displayType = $v.displayType;
      _revealText = $v.revealText.toBuilder();
      _text = $v.text.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetInterstitial other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetInterstitial;
  }

  @override
  void update(void Function(TweetInterstitialBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetInterstitial build() => _build();

  _$TweetInterstitial _build() {
    _$TweetInterstitial _$result;
    try {
      _$result = _$v ??
          new _$TweetInterstitial._(
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'TweetInterstitial', 'typename'),
              displayType: BuiltValueNullFieldError.checkNotNull(
                  displayType, r'TweetInterstitial', 'displayType'),
              revealText: revealText.build(),
              text: text.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'revealText';
        revealText.build();
        _$failedField = 'text';
        text.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetInterstitial', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
