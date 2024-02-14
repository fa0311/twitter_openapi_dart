// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'super_follows_reply_user_result_legacy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuperFollowsReplyUserResultLegacy
    extends SuperFollowsReplyUserResultLegacy {
  @override
  final String screenName;

  factory _$SuperFollowsReplyUserResultLegacy(
          [void Function(SuperFollowsReplyUserResultLegacyBuilder)? updates]) =>
      (new SuperFollowsReplyUserResultLegacyBuilder()..update(updates))
          ._build();

  _$SuperFollowsReplyUserResultLegacy._({required this.screenName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        screenName, r'SuperFollowsReplyUserResultLegacy', 'screenName');
  }

  @override
  SuperFollowsReplyUserResultLegacy rebuild(
          void Function(SuperFollowsReplyUserResultLegacyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuperFollowsReplyUserResultLegacyBuilder toBuilder() =>
      new SuperFollowsReplyUserResultLegacyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuperFollowsReplyUserResultLegacy &&
        screenName == other.screenName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, screenName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuperFollowsReplyUserResultLegacy')
          ..add('screenName', screenName))
        .toString();
  }
}

class SuperFollowsReplyUserResultLegacyBuilder
    implements
        Builder<SuperFollowsReplyUserResultLegacy,
            SuperFollowsReplyUserResultLegacyBuilder> {
  _$SuperFollowsReplyUserResultLegacy? _$v;

  String? _screenName;
  String? get screenName => _$this._screenName;
  set screenName(String? screenName) => _$this._screenName = screenName;

  SuperFollowsReplyUserResultLegacyBuilder() {
    SuperFollowsReplyUserResultLegacy._defaults(this);
  }

  SuperFollowsReplyUserResultLegacyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _screenName = $v.screenName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuperFollowsReplyUserResultLegacy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuperFollowsReplyUserResultLegacy;
  }

  @override
  void update(
      void Function(SuperFollowsReplyUserResultLegacyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuperFollowsReplyUserResultLegacy build() => _build();

  _$SuperFollowsReplyUserResultLegacy _build() {
    final _$result = _$v ??
        new _$SuperFollowsReplyUserResultLegacy._(
            screenName: BuiltValueNullFieldError.checkNotNull(screenName,
                r'SuperFollowsReplyUserResultLegacy', 'screenName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
