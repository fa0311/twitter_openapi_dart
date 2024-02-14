// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_highlights_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserHighlightsInfo extends UserHighlightsInfo {
  @override
  final bool canHighlightTweets;
  @override
  final String highlightedTweets;

  factory _$UserHighlightsInfo(
          [void Function(UserHighlightsInfoBuilder)? updates]) =>
      (new UserHighlightsInfoBuilder()..update(updates))._build();

  _$UserHighlightsInfo._(
      {required this.canHighlightTweets, required this.highlightedTweets})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        canHighlightTweets, r'UserHighlightsInfo', 'canHighlightTweets');
    BuiltValueNullFieldError.checkNotNull(
        highlightedTweets, r'UserHighlightsInfo', 'highlightedTweets');
  }

  @override
  UserHighlightsInfo rebuild(
          void Function(UserHighlightsInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserHighlightsInfoBuilder toBuilder() =>
      new UserHighlightsInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserHighlightsInfo &&
        canHighlightTweets == other.canHighlightTweets &&
        highlightedTweets == other.highlightedTweets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, canHighlightTweets.hashCode);
    _$hash = $jc(_$hash, highlightedTweets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserHighlightsInfo')
          ..add('canHighlightTweets', canHighlightTweets)
          ..add('highlightedTweets', highlightedTweets))
        .toString();
  }
}

class UserHighlightsInfoBuilder
    implements Builder<UserHighlightsInfo, UserHighlightsInfoBuilder> {
  _$UserHighlightsInfo? _$v;

  bool? _canHighlightTweets;
  bool? get canHighlightTweets => _$this._canHighlightTweets;
  set canHighlightTweets(bool? canHighlightTweets) =>
      _$this._canHighlightTweets = canHighlightTweets;

  String? _highlightedTweets;
  String? get highlightedTweets => _$this._highlightedTweets;
  set highlightedTweets(String? highlightedTweets) =>
      _$this._highlightedTweets = highlightedTweets;

  UserHighlightsInfoBuilder() {
    UserHighlightsInfo._defaults(this);
  }

  UserHighlightsInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _canHighlightTweets = $v.canHighlightTweets;
      _highlightedTweets = $v.highlightedTweets;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserHighlightsInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserHighlightsInfo;
  }

  @override
  void update(void Function(UserHighlightsInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserHighlightsInfo build() => _build();

  _$UserHighlightsInfo _build() {
    final _$result = _$v ??
        new _$UserHighlightsInfo._(
            canHighlightTweets: BuiltValueNullFieldError.checkNotNull(
                canHighlightTweets,
                r'UserHighlightsInfo',
                'canHighlightTweets'),
            highlightedTweets: BuiltValueNullFieldError.checkNotNull(
                highlightedTweets, r'UserHighlightsInfo', 'highlightedTweets'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
