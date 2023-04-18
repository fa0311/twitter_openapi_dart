// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FollowData extends FollowData {
  @override
  final FollowUser user;

  factory _$FollowData([void Function(FollowDataBuilder)? updates]) =>
      (new FollowDataBuilder()..update(updates))._build();

  _$FollowData._({required this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(user, r'FollowData', 'user');
  }

  @override
  FollowData rebuild(void Function(FollowDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FollowDataBuilder toBuilder() => new FollowDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FollowData && user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FollowData')..add('user', user))
        .toString();
  }
}

class FollowDataBuilder implements Builder<FollowData, FollowDataBuilder> {
  _$FollowData? _$v;

  FollowUserBuilder? _user;
  FollowUserBuilder get user => _$this._user ??= new FollowUserBuilder();
  set user(FollowUserBuilder? user) => _$this._user = user;

  FollowDataBuilder() {
    FollowData._defaults(this);
  }

  FollowDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FollowData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FollowData;
  }

  @override
  void update(void Function(FollowDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FollowData build() => _build();

  _$FollowData _build() {
    _$FollowData _$result;
    try {
      _$result = _$v ?? new _$FollowData._(user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FollowData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
