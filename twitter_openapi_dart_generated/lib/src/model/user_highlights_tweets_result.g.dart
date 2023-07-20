// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_highlights_tweets_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserHighlightsTweetsResult extends UserHighlightsTweetsResult {
  @override
  final TypeName typename;
  @override
  final UserHighlightsTweetsTimeline timeline;

  factory _$UserHighlightsTweetsResult(
          [void Function(UserHighlightsTweetsResultBuilder)? updates]) =>
      (new UserHighlightsTweetsResultBuilder()..update(updates))._build();

  _$UserHighlightsTweetsResult._(
      {required this.typename, required this.timeline})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'UserHighlightsTweetsResult', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        timeline, r'UserHighlightsTweetsResult', 'timeline');
  }

  @override
  UserHighlightsTweetsResult rebuild(
          void Function(UserHighlightsTweetsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserHighlightsTweetsResultBuilder toBuilder() =>
      new UserHighlightsTweetsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserHighlightsTweetsResult &&
        typename == other.typename &&
        timeline == other.timeline;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, timeline.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserHighlightsTweetsResult')
          ..add('typename', typename)
          ..add('timeline', timeline))
        .toString();
  }
}

class UserHighlightsTweetsResultBuilder
    implements
        Builder<UserHighlightsTweetsResult, UserHighlightsTweetsResultBuilder> {
  _$UserHighlightsTweetsResult? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  UserHighlightsTweetsTimelineBuilder? _timeline;
  UserHighlightsTweetsTimelineBuilder get timeline =>
      _$this._timeline ??= new UserHighlightsTweetsTimelineBuilder();
  set timeline(UserHighlightsTweetsTimelineBuilder? timeline) =>
      _$this._timeline = timeline;

  UserHighlightsTweetsResultBuilder() {
    UserHighlightsTweetsResult._defaults(this);
  }

  UserHighlightsTweetsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _timeline = $v.timeline.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserHighlightsTweetsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserHighlightsTweetsResult;
  }

  @override
  void update(void Function(UserHighlightsTweetsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserHighlightsTweetsResult build() => _build();

  _$UserHighlightsTweetsResult _build() {
    _$UserHighlightsTweetsResult _$result;
    try {
      _$result = _$v ??
          new _$UserHighlightsTweetsResult._(
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'UserHighlightsTweetsResult', 'typename'),
              timeline: timeline.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeline';
        timeline.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserHighlightsTweetsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
