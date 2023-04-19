// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_tweets_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTweetsResult extends UserTweetsResult {
  @override
  final TypeName typename;
  @override
  final TimelineV2 timelineV2;

  factory _$UserTweetsResult(
          [void Function(UserTweetsResultBuilder)? updates]) =>
      (new UserTweetsResultBuilder()..update(updates))._build();

  _$UserTweetsResult._({required this.typename, required this.timelineV2})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'UserTweetsResult', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        timelineV2, r'UserTweetsResult', 'timelineV2');
  }

  @override
  UserTweetsResult rebuild(void Function(UserTweetsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTweetsResultBuilder toBuilder() =>
      new UserTweetsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTweetsResult &&
        typename == other.typename &&
        timelineV2 == other.timelineV2;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, timelineV2.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserTweetsResult')
          ..add('typename', typename)
          ..add('timelineV2', timelineV2))
        .toString();
  }
}

class UserTweetsResultBuilder
    implements Builder<UserTweetsResult, UserTweetsResultBuilder> {
  _$UserTweetsResult? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  TimelineV2Builder? _timelineV2;
  TimelineV2Builder get timelineV2 =>
      _$this._timelineV2 ??= new TimelineV2Builder();
  set timelineV2(TimelineV2Builder? timelineV2) =>
      _$this._timelineV2 = timelineV2;

  UserTweetsResultBuilder() {
    UserTweetsResult._defaults(this);
  }

  UserTweetsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _timelineV2 = $v.timelineV2.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserTweetsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserTweetsResult;
  }

  @override
  void update(void Function(UserTweetsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserTweetsResult build() => _build();

  _$UserTweetsResult _build() {
    _$UserTweetsResult _$result;
    try {
      _$result = _$v ??
          new _$UserTweetsResult._(
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'UserTweetsResult', 'typename'),
              timelineV2: timelineV2.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timelineV2';
        timelineV2.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserTweetsResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
