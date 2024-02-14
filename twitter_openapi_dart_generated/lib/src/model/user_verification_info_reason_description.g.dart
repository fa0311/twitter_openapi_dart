// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_verification_info_reason_description.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserVerificationInfoReasonDescription
    extends UserVerificationInfoReasonDescription {
  @override
  final BuiltList<UserVerificationInfoReasonDescriptionEntities> entities;
  @override
  final String text;

  factory _$UserVerificationInfoReasonDescription(
          [void Function(UserVerificationInfoReasonDescriptionBuilder)?
              updates]) =>
      (new UserVerificationInfoReasonDescriptionBuilder()..update(updates))
          ._build();

  _$UserVerificationInfoReasonDescription._(
      {required this.entities, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entities, r'UserVerificationInfoReasonDescription', 'entities');
    BuiltValueNullFieldError.checkNotNull(
        text, r'UserVerificationInfoReasonDescription', 'text');
  }

  @override
  UserVerificationInfoReasonDescription rebuild(
          void Function(UserVerificationInfoReasonDescriptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserVerificationInfoReasonDescriptionBuilder toBuilder() =>
      new UserVerificationInfoReasonDescriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserVerificationInfoReasonDescription &&
        entities == other.entities &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entities.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserVerificationInfoReasonDescription')
          ..add('entities', entities)
          ..add('text', text))
        .toString();
  }
}

class UserVerificationInfoReasonDescriptionBuilder
    implements
        Builder<UserVerificationInfoReasonDescription,
            UserVerificationInfoReasonDescriptionBuilder> {
  _$UserVerificationInfoReasonDescription? _$v;

  ListBuilder<UserVerificationInfoReasonDescriptionEntities>? _entities;
  ListBuilder<UserVerificationInfoReasonDescriptionEntities> get entities =>
      _$this._entities ??=
          new ListBuilder<UserVerificationInfoReasonDescriptionEntities>();
  set entities(
          ListBuilder<UserVerificationInfoReasonDescriptionEntities>?
              entities) =>
      _$this._entities = entities;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  UserVerificationInfoReasonDescriptionBuilder() {
    UserVerificationInfoReasonDescription._defaults(this);
  }

  UserVerificationInfoReasonDescriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entities = $v.entities.toBuilder();
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserVerificationInfoReasonDescription other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserVerificationInfoReasonDescription;
  }

  @override
  void update(
      void Function(UserVerificationInfoReasonDescriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserVerificationInfoReasonDescription build() => _build();

  _$UserVerificationInfoReasonDescription _build() {
    _$UserVerificationInfoReasonDescription _$result;
    try {
      _$result = _$v ??
          new _$UserVerificationInfoReasonDescription._(
              entities: entities.build(),
              text: BuiltValueNullFieldError.checkNotNull(
                  text, r'UserVerificationInfoReasonDescription', 'text'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entities';
        entities.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserVerificationInfoReasonDescription',
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
