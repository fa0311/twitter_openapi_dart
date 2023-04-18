// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FollowResponseData extends FollowResponseData {
  @override
  final FollowResponseUser user;

  factory _$FollowResponseData(
          [void Function(FollowResponseDataBuilder)? updates]) =>
      (new FollowResponseDataBuilder()..update(updates))._build();

  _$FollowResponseData._({required this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(user, r'FollowResponseData', 'user');
  }

  @override
  FollowResponseData rebuild(
          void Function(FollowResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FollowResponseDataBuilder toBuilder() =>
      new FollowResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FollowResponseData && user == other.user;
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
    return (newBuiltValueToStringHelper(r'FollowResponseData')
          ..add('user', user))
        .toString();
  }
}

class FollowResponseDataBuilder
    implements Builder<FollowResponseData, FollowResponseDataBuilder> {
  _$FollowResponseData? _$v;

  FollowResponseUserBuilder? _user;
  FollowResponseUserBuilder get user =>
      _$this._user ??= new FollowResponseUserBuilder();
  set user(FollowResponseUserBuilder? user) => _$this._user = user;

  FollowResponseDataBuilder() {
    FollowResponseData._defaults(this);
  }

  FollowResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FollowResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FollowResponseData;
  }

  @override
  void update(void Function(FollowResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FollowResponseData build() => _build();

  _$FollowResponseData _build() {
    _$FollowResponseData _$result;
    try {
      _$result = _$v ?? new _$FollowResponseData._(user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FollowResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
