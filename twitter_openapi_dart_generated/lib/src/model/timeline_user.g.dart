// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TimelineUserUserDisplayTypeEnum _$timelineUserUserDisplayTypeEnum_user =
    const TimelineUserUserDisplayTypeEnum._('user');
const TimelineUserUserDisplayTypeEnum
    _$timelineUserUserDisplayTypeEnum_userDetailed =
    const TimelineUserUserDisplayTypeEnum._('userDetailed');
const TimelineUserUserDisplayTypeEnum
    _$timelineUserUserDisplayTypeEnum_subscribableUser =
    const TimelineUserUserDisplayTypeEnum._('subscribableUser');

TimelineUserUserDisplayTypeEnum _$timelineUserUserDisplayTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'user':
      return _$timelineUserUserDisplayTypeEnum_user;
    case 'userDetailed':
      return _$timelineUserUserDisplayTypeEnum_userDetailed;
    case 'subscribableUser':
      return _$timelineUserUserDisplayTypeEnum_subscribableUser;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TimelineUserUserDisplayTypeEnum>
    _$timelineUserUserDisplayTypeEnumValues = new BuiltSet<
        TimelineUserUserDisplayTypeEnum>(const <TimelineUserUserDisplayTypeEnum>[
  _$timelineUserUserDisplayTypeEnum_user,
  _$timelineUserUserDisplayTypeEnum_userDetailed,
  _$timelineUserUserDisplayTypeEnum_subscribableUser,
]);

Serializer<TimelineUserUserDisplayTypeEnum>
    _$timelineUserUserDisplayTypeEnumSerializer =
    new _$TimelineUserUserDisplayTypeEnumSerializer();

class _$TimelineUserUserDisplayTypeEnumSerializer
    implements PrimitiveSerializer<TimelineUserUserDisplayTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'User',
    'userDetailed': 'UserDetailed',
    'subscribableUser': 'SubscribableUser',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'User': 'user',
    'UserDetailed': 'userDetailed',
    'SubscribableUser': 'subscribableUser',
  };

  @override
  final Iterable<Type> types = const <Type>[TimelineUserUserDisplayTypeEnum];
  @override
  final String wireName = 'TimelineUserUserDisplayTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TimelineUserUserDisplayTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimelineUserUserDisplayTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimelineUserUserDisplayTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TimelineUser extends TimelineUser {
  @override
  final TypeName typename;
  @override
  final ContentItemType itemType;
  @override
  final SocialContextUnion? socialContext;
  @override
  final TimelineUserUserDisplayTypeEnum userDisplayType;
  @override
  final UserResults userResults;

  factory _$TimelineUser([void Function(TimelineUserBuilder)? updates]) =>
      (new TimelineUserBuilder()..update(updates))._build();

  _$TimelineUser._(
      {required this.typename,
      required this.itemType,
      this.socialContext,
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
        typename == other.typename &&
        itemType == other.itemType &&
        socialContext == other.socialContext &&
        userDisplayType == other.userDisplayType &&
        userResults == other.userResults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jc(_$hash, socialContext.hashCode);
    _$hash = $jc(_$hash, userDisplayType.hashCode);
    _$hash = $jc(_$hash, userResults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineUser')
          ..add('typename', typename)
          ..add('itemType', itemType)
          ..add('socialContext', socialContext)
          ..add('userDisplayType', userDisplayType)
          ..add('userResults', userResults))
        .toString();
  }
}

class TimelineUserBuilder
    implements Builder<TimelineUser, TimelineUserBuilder> {
  _$TimelineUser? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  ContentItemType? _itemType;
  ContentItemType? get itemType => _$this._itemType;
  set itemType(ContentItemType? itemType) => _$this._itemType = itemType;

  SocialContextUnionBuilder? _socialContext;
  SocialContextUnionBuilder get socialContext =>
      _$this._socialContext ??= new SocialContextUnionBuilder();
  set socialContext(SocialContextUnionBuilder? socialContext) =>
      _$this._socialContext = socialContext;

  TimelineUserUserDisplayTypeEnum? _userDisplayType;
  TimelineUserUserDisplayTypeEnum? get userDisplayType =>
      _$this._userDisplayType;
  set userDisplayType(TimelineUserUserDisplayTypeEnum? userDisplayType) =>
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
      _typename = $v.typename;
      _itemType = $v.itemType;
      _socialContext = $v.socialContext?.toBuilder();
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
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'TimelineUser', 'typename'),
              itemType: BuiltValueNullFieldError.checkNotNull(
                  itemType, r'TimelineUser', 'itemType'),
              socialContext: _socialContext?.build(),
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
