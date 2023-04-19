// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_result_by_screen_name_legacy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserResultByScreenNameLegacy extends UserResultByScreenNameLegacy {
  @override
  final bool? blockedBy;
  @override
  final bool? blocking;
  @override
  final bool? followedBy;
  @override
  final bool? following;
  @override
  final String? name;
  @override
  final bool? protected;
  @override
  final String? screenName;

  factory _$UserResultByScreenNameLegacy(
          [void Function(UserResultByScreenNameLegacyBuilder)? updates]) =>
      (new UserResultByScreenNameLegacyBuilder()..update(updates))._build();

  _$UserResultByScreenNameLegacy._(
      {this.blockedBy,
      this.blocking,
      this.followedBy,
      this.following,
      this.name,
      this.protected,
      this.screenName})
      : super._();

  @override
  UserResultByScreenNameLegacy rebuild(
          void Function(UserResultByScreenNameLegacyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserResultByScreenNameLegacyBuilder toBuilder() =>
      new UserResultByScreenNameLegacyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserResultByScreenNameLegacy &&
        blockedBy == other.blockedBy &&
        blocking == other.blocking &&
        followedBy == other.followedBy &&
        following == other.following &&
        name == other.name &&
        protected == other.protected &&
        screenName == other.screenName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, blockedBy.hashCode);
    _$hash = $jc(_$hash, blocking.hashCode);
    _$hash = $jc(_$hash, followedBy.hashCode);
    _$hash = $jc(_$hash, following.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, protected.hashCode);
    _$hash = $jc(_$hash, screenName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserResultByScreenNameLegacy')
          ..add('blockedBy', blockedBy)
          ..add('blocking', blocking)
          ..add('followedBy', followedBy)
          ..add('following', following)
          ..add('name', name)
          ..add('protected', protected)
          ..add('screenName', screenName))
        .toString();
  }
}

class UserResultByScreenNameLegacyBuilder
    implements
        Builder<UserResultByScreenNameLegacy,
            UserResultByScreenNameLegacyBuilder> {
  _$UserResultByScreenNameLegacy? _$v;

  bool? _blockedBy;
  bool? get blockedBy => _$this._blockedBy;
  set blockedBy(bool? blockedBy) => _$this._blockedBy = blockedBy;

  bool? _blocking;
  bool? get blocking => _$this._blocking;
  set blocking(bool? blocking) => _$this._blocking = blocking;

  bool? _followedBy;
  bool? get followedBy => _$this._followedBy;
  set followedBy(bool? followedBy) => _$this._followedBy = followedBy;

  bool? _following;
  bool? get following => _$this._following;
  set following(bool? following) => _$this._following = following;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _protected;
  bool? get protected => _$this._protected;
  set protected(bool? protected) => _$this._protected = protected;

  String? _screenName;
  String? get screenName => _$this._screenName;
  set screenName(String? screenName) => _$this._screenName = screenName;

  UserResultByScreenNameLegacyBuilder() {
    UserResultByScreenNameLegacy._defaults(this);
  }

  UserResultByScreenNameLegacyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockedBy = $v.blockedBy;
      _blocking = $v.blocking;
      _followedBy = $v.followedBy;
      _following = $v.following;
      _name = $v.name;
      _protected = $v.protected;
      _screenName = $v.screenName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserResultByScreenNameLegacy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserResultByScreenNameLegacy;
  }

  @override
  void update(void Function(UserResultByScreenNameLegacyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserResultByScreenNameLegacy build() => _build();

  _$UserResultByScreenNameLegacy _build() {
    final _$result = _$v ??
        new _$UserResultByScreenNameLegacy._(
            blockedBy: blockedBy,
            blocking: blocking,
            followedBy: followedBy,
            following: following,
            name: name,
            protected: protected,
            screenName: screenName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
