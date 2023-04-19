// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineUser extends TimelineUser {
  @override
  final SocialContext? socialContext;
  @override
  final TypeName typename;
  @override
  final ContentItemType itemType;
  @override
  final String userDisplayType;
  @override
  final UserResults userResults;

  factory _$TimelineUser([void Function(TimelineUserBuilder)? updates]) =>
      (new TimelineUserBuilder()..update(updates))._build();

  _$TimelineUser._(
      {this.socialContext,
      required this.typename,
      required this.itemType,
      required this.userDisplayType,
      required this.userResults})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'TimelineUser', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        itemType, r'TimelineUser', 'itemType');
    BuiltValueNullFieldError.checkNotNull(
        userDisplayType, r'TimelineUser', 'userDisplayType');
    BuiltValueNullFieldError.checkNotNull(
        userResults, r'TimelineUser', 'userResults');
  }

  @override
  TimelineUser rebuild(void Function(TimelineUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineUserBuilder toBuilder() => new TimelineUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineUser &&
        socialContext == other.socialContext &&
        typename == other.typename &&
        itemType == other.itemType &&
        userDisplayType == other.userDisplayType &&
        userResults == other.userResults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, socialContext.hashCode);
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jc(_$hash, userDisplayType.hashCode);
    _$hash = $jc(_$hash, userResults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineUser')
          ..add('socialContext', socialContext)
          ..add('typename', typename)
          ..add('itemType', itemType)
          ..add('userDisplayType', userDisplayType)
          ..add('userResults', userResults))
        .toString();
  }
}

class TimelineUserBuilder
    implements Builder<TimelineUser, TimelineUserBuilder> {
  _$TimelineUser? _$v;

  SocialContextBuilder? _socialContext;
  SocialContextBuilder get socialContext =>
      _$this._socialContext ??= new SocialContextBuilder();
  set socialContext(SocialContextBuilder? socialContext) =>
      _$this._socialContext = socialContext;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  ContentItemType? _itemType;
  ContentItemType? get itemType => _$this._itemType;
  set itemType(ContentItemType? itemType) => _$this._itemType = itemType;

  String? _userDisplayType;
  String? get userDisplayType => _$this._userDisplayType;
  set userDisplayType(String? userDisplayType) =>
      _$this._userDisplayType = userDisplayType;

  UserResultsBuilder? _userResults;
  UserResultsBuilder get userResults =>
      _$this._userResults ??= new UserResultsBuilder();
  set userResults(UserResultsBuilder? userResults) =>
      _$this._userResults = userResults;

  TimelineUserBuilder() {
    TimelineUser._defaults(this);
  }

  TimelineUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socialContext = $v.socialContext?.toBuilder();
      _typename = $v.typename;
      _itemType = $v.itemType;
      _userDisplayType = $v.userDisplayType;
      _userResults = $v.userResults.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineUser;
  }

  @override
  void update(void Function(TimelineUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineUser build() => _build();

  _$TimelineUser _build() {
    _$TimelineUser _$result;
    try {
      _$result = _$v ??
          new _$TimelineUser._(
              socialContext: _socialContext?.build(),
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'TimelineUser', 'typename'),
              itemType: BuiltValueNullFieldError.checkNotNull(
                  itemType, r'TimelineUser', 'itemType'),
              userDisplayType: BuiltValueNullFieldError.checkNotNull(
                  userDisplayType, r'TimelineUser', 'userDisplayType'),
              userResults: userResults.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'socialContext';
        _socialContext?.build();

        _$failedField = 'userResults';
        userResults.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
