// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileResponseData extends ProfileResponseData {
  @override
  final UserResultByScreenName userResultByScreenName;

  factory _$ProfileResponseData(
          [void Function(ProfileResponseDataBuilder)? updates]) =>
      (new ProfileResponseDataBuilder()..update(updates))._build();

  _$ProfileResponseData._({required this.userResultByScreenName}) : super._() {
    BuiltValueNullFieldError.checkNotNull(userResultByScreenName,
        r'ProfileResponseData', 'userResultByScreenName');
  }

  @override
  ProfileResponseData rebuild(
          void Function(ProfileResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileResponseDataBuilder toBuilder() =>
      new ProfileResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileResponseData &&
        userResultByScreenName == other.userResultByScreenName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userResultByScreenName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileResponseData')
          ..add('userResultByScreenName', userResultByScreenName))
        .toString();
  }
}

class ProfileResponseDataBuilder
    implements Builder<ProfileResponseData, ProfileResponseDataBuilder> {
  _$ProfileResponseData? _$v;

  UserResultByScreenNameBuilder? _userResultByScreenName;
  UserResultByScreenNameBuilder get userResultByScreenName =>
      _$this._userResultByScreenName ??= new UserResultByScreenNameBuilder();
  set userResultByScreenName(
          UserResultByScreenNameBuilder? userResultByScreenName) =>
      _$this._userResultByScreenName = userResultByScreenName;

  ProfileResponseDataBuilder() {
    ProfileResponseData._defaults(this);
  }

  ProfileResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userResultByScreenName = $v.userResultByScreenName.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileResponseData;
  }

  @override
  void update(void Function(ProfileResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileResponseData build() => _build();

  _$ProfileResponseData _build() {
    _$ProfileResponseData _$result;
    try {
      _$result = _$v ??
          new _$ProfileResponseData._(
              userResultByScreenName: userResultByScreenName.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userResultByScreenName';
        userResultByScreenName.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProfileResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
