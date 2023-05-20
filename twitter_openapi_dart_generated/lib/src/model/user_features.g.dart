// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_features.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserFeatures extends UserFeatures {
  @override
  final bool mediatoolStudioLibrary;

  factory _$UserFeatures([void Function(UserFeaturesBuilder)? updates]) =>
      (new UserFeaturesBuilder()..update(updates))._build();

  _$UserFeatures._({required this.mediatoolStudioLibrary}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        mediatoolStudioLibrary, r'UserFeatures', 'mediatoolStudioLibrary');
  }

  @override
  UserFeatures rebuild(void Function(UserFeaturesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserFeaturesBuilder toBuilder() => new UserFeaturesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserFeatures &&
        mediatoolStudioLibrary == other.mediatoolStudioLibrary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mediatoolStudioLibrary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserFeatures')
          ..add('mediatoolStudioLibrary', mediatoolStudioLibrary))
        .toString();
  }
}

class UserFeaturesBuilder
    implements Builder<UserFeatures, UserFeaturesBuilder> {
  _$UserFeatures? _$v;

  bool? _mediatoolStudioLibrary;
  bool? get mediatoolStudioLibrary => _$this._mediatoolStudioLibrary;
  set mediatoolStudioLibrary(bool? mediatoolStudioLibrary) =>
      _$this._mediatoolStudioLibrary = mediatoolStudioLibrary;

  UserFeaturesBuilder() {
    UserFeatures._defaults(this);
  }

  UserFeaturesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediatoolStudioLibrary = $v.mediatoolStudioLibrary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserFeatures other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserFeatures;
  }

  @override
  void update(void Function(UserFeaturesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserFeatures build() => _build();

  _$UserFeatures _build() {
    final _$result = _$v ??
        new _$UserFeatures._(
            mediatoolStudioLibrary: BuiltValueNullFieldError.checkNotNull(
                mediatoolStudioLibrary,
                r'UserFeatures',
                'mediatoolStudioLibrary'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
