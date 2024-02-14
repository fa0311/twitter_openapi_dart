// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_verification_info_reason_description_entities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserVerificationInfoReasonDescriptionEntities
    extends UserVerificationInfoReasonDescriptionEntities {
  @override
  final int fromIndex;
  @override
  final UserVerificationInfoReasonDescriptionEntitiesRef ref;
  @override
  final int toIndex;

  factory _$UserVerificationInfoReasonDescriptionEntities(
          [void Function(UserVerificationInfoReasonDescriptionEntitiesBuilder)?
              updates]) =>
      (new UserVerificationInfoReasonDescriptionEntitiesBuilder()
            ..update(updates))
          ._build();

  _$UserVerificationInfoReasonDescriptionEntities._(
      {required this.fromIndex, required this.ref, required this.toIndex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(fromIndex,
        r'UserVerificationInfoReasonDescriptionEntities', 'fromIndex');
    BuiltValueNullFieldError.checkNotNull(
        ref, r'UserVerificationInfoReasonDescriptionEntities', 'ref');
    BuiltValueNullFieldError.checkNotNull(
        toIndex, r'UserVerificationInfoReasonDescriptionEntities', 'toIndex');
  }

  @override
  UserVerificationInfoReasonDescriptionEntities rebuild(
          void Function(UserVerificationInfoReasonDescriptionEntitiesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserVerificationInfoReasonDescriptionEntitiesBuilder toBuilder() =>
      new UserVerificationInfoReasonDescriptionEntitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserVerificationInfoReasonDescriptionEntities &&
        fromIndex == other.fromIndex &&
        ref == other.ref &&
        toIndex == other.toIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromIndex.hashCode);
    _$hash = $jc(_$hash, ref.hashCode);
    _$hash = $jc(_$hash, toIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserVerificationInfoReasonDescriptionEntities')
          ..add('fromIndex', fromIndex)
          ..add('ref', ref)
          ..add('toIndex', toIndex))
        .toString();
  }
}

class UserVerificationInfoReasonDescriptionEntitiesBuilder
    implements
        Builder<UserVerificationInfoReasonDescriptionEntities,
            UserVerificationInfoReasonDescriptionEntitiesBuilder> {
  _$UserVerificationInfoReasonDescriptionEntities? _$v;

  int? _fromIndex;
  int? get fromIndex => _$this._fromIndex;
  set fromIndex(int? fromIndex) => _$this._fromIndex = fromIndex;

  UserVerificationInfoReasonDescriptionEntitiesRefBuilder? _ref;
  UserVerificationInfoReasonDescriptionEntitiesRefBuilder get ref =>
      _$this._ref ??=
          new UserVerificationInfoReasonDescriptionEntitiesRefBuilder();
  set ref(UserVerificationInfoReasonDescriptionEntitiesRefBuilder? ref) =>
      _$this._ref = ref;

  int? _toIndex;
  int? get toIndex => _$this._toIndex;
  set toIndex(int? toIndex) => _$this._toIndex = toIndex;

  UserVerificationInfoReasonDescriptionEntitiesBuilder() {
    UserVerificationInfoReasonDescriptionEntities._defaults(this);
  }

  UserVerificationInfoReasonDescriptionEntitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromIndex = $v.fromIndex;
      _ref = $v.ref.toBuilder();
      _toIndex = $v.toIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserVerificationInfoReasonDescriptionEntities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserVerificationInfoReasonDescriptionEntities;
  }

  @override
  void update(
      void Function(UserVerificationInfoReasonDescriptionEntitiesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserVerificationInfoReasonDescriptionEntities build() => _build();

  _$UserVerificationInfoReasonDescriptionEntities _build() {
    _$UserVerificationInfoReasonDescriptionEntities _$result;
    try {
      _$result = _$v ??
          new _$UserVerificationInfoReasonDescriptionEntities._(
              fromIndex: BuiltValueNullFieldError.checkNotNull(
                  fromIndex,
                  r'UserVerificationInfoReasonDescriptionEntities',
                  'fromIndex'),
              ref: ref.build(),
              toIndex: BuiltValueNullFieldError.checkNotNull(toIndex,
                  r'UserVerificationInfoReasonDescriptionEntities', 'toIndex'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ref';
        ref.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserVerificationInfoReasonDescriptionEntities',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
