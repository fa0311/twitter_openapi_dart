// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_card_legacy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetCardLegacy extends TweetCardLegacy {
  @override
  final BuiltList<TweetCardLegacyBindingValue> bindingValues;
  @override
  final TweetCardPlatformData? cardPlatform;
  @override
  final String name;
  @override
  final String url;
  @override
  final BuiltList<UserResults>? userRefsResults;

  factory _$TweetCardLegacy([void Function(TweetCardLegacyBuilder)? updates]) =>
      (new TweetCardLegacyBuilder()..update(updates))._build();

  _$TweetCardLegacy._(
      {required this.bindingValues,
      this.cardPlatform,
      required this.name,
      required this.url,
      this.userRefsResults})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bindingValues, r'TweetCardLegacy', 'bindingValues');
    BuiltValueNullFieldError.checkNotNull(name, r'TweetCardLegacy', 'name');
    BuiltValueNullFieldError.checkNotNull(url, r'TweetCardLegacy', 'url');
  }

  @override
  TweetCardLegacy rebuild(void Function(TweetCardLegacyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetCardLegacyBuilder toBuilder() =>
      new TweetCardLegacyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetCardLegacy &&
        bindingValues == other.bindingValues &&
        cardPlatform == other.cardPlatform &&
        name == other.name &&
        url == other.url &&
        userRefsResults == other.userRefsResults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bindingValues.hashCode);
    _$hash = $jc(_$hash, cardPlatform.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, userRefsResults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetCardLegacy')
          ..add('bindingValues', bindingValues)
          ..add('cardPlatform', cardPlatform)
          ..add('name', name)
          ..add('url', url)
          ..add('userRefsResults', userRefsResults))
        .toString();
  }
}

class TweetCardLegacyBuilder
    implements Builder<TweetCardLegacy, TweetCardLegacyBuilder> {
  _$TweetCardLegacy? _$v;

  ListBuilder<TweetCardLegacyBindingValue>? _bindingValues;
  ListBuilder<TweetCardLegacyBindingValue> get bindingValues =>
      _$this._bindingValues ??= new ListBuilder<TweetCardLegacyBindingValue>();
  set bindingValues(ListBuilder<TweetCardLegacyBindingValue>? bindingValues) =>
      _$this._bindingValues = bindingValues;

  TweetCardPlatformDataBuilder? _cardPlatform;
  TweetCardPlatformDataBuilder get cardPlatform =>
      _$this._cardPlatform ??= new TweetCardPlatformDataBuilder();
  set cardPlatform(TweetCardPlatformDataBuilder? cardPlatform) =>
      _$this._cardPlatform = cardPlatform;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ListBuilder<UserResults>? _userRefsResults;
  ListBuilder<UserResults> get userRefsResults =>
      _$this._userRefsResults ??= new ListBuilder<UserResults>();
  set userRefsResults(ListBuilder<UserResults>? userRefsResults) =>
      _$this._userRefsResults = userRefsResults;

  TweetCardLegacyBuilder() {
    TweetCardLegacy._defaults(this);
  }

  TweetCardLegacyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bindingValues = $v.bindingValues.toBuilder();
      _cardPlatform = $v.cardPlatform?.toBuilder();
      _name = $v.name;
      _url = $v.url;
      _userRefsResults = $v.userRefsResults?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetCardLegacy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetCardLegacy;
  }

  @override
  void update(void Function(TweetCardLegacyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetCardLegacy build() => _build();

  _$TweetCardLegacy _build() {
    _$TweetCardLegacy _$result;
    try {
      _$result = _$v ??
          new _$TweetCardLegacy._(
              bindingValues: bindingValues.build(),
              cardPlatform: _cardPlatform?.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'TweetCardLegacy', 'name'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'TweetCardLegacy', 'url'),
              userRefsResults: _userRefsResults?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bindingValues';
        bindingValues.build();
        _$failedField = 'cardPlatform';
        _cardPlatform?.build();

        _$failedField = 'userRefsResults';
        _userRefsResults?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetCardLegacy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
