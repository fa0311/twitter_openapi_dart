// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_media_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdditionalMediaInfo extends AdditionalMediaInfo {
  @override
  final AdditionalMediaInfoCallToActions? callToActions;
  @override
  final String? description;
  @override
  final bool? embeddable;
  @override
  final bool monetizable;
  @override
  final UserResultCore? sourceUser;
  @override
  final String? title;

  factory _$AdditionalMediaInfo(
          [void Function(AdditionalMediaInfoBuilder)? updates]) =>
      (new AdditionalMediaInfoBuilder()..update(updates))._build();

  _$AdditionalMediaInfo._(
      {this.callToActions,
      this.description,
      this.embeddable,
      required this.monetizable,
      this.sourceUser,
      this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        monetizable, r'AdditionalMediaInfo', 'monetizable');
  }

  @override
  AdditionalMediaInfo rebuild(
          void Function(AdditionalMediaInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdditionalMediaInfoBuilder toBuilder() =>
      new AdditionalMediaInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdditionalMediaInfo &&
        callToActions == other.callToActions &&
        description == other.description &&
        embeddable == other.embeddable &&
        monetizable == other.monetizable &&
        sourceUser == other.sourceUser &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, callToActions.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, embeddable.hashCode);
    _$hash = $jc(_$hash, monetizable.hashCode);
    _$hash = $jc(_$hash, sourceUser.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdditionalMediaInfo')
          ..add('callToActions', callToActions)
          ..add('description', description)
          ..add('embeddable', embeddable)
          ..add('monetizable', monetizable)
          ..add('sourceUser', sourceUser)
          ..add('title', title))
        .toString();
  }
}

class AdditionalMediaInfoBuilder
    implements Builder<AdditionalMediaInfo, AdditionalMediaInfoBuilder> {
  _$AdditionalMediaInfo? _$v;

  AdditionalMediaInfoCallToActionsBuilder? _callToActions;
  AdditionalMediaInfoCallToActionsBuilder get callToActions =>
      _$this._callToActions ??= new AdditionalMediaInfoCallToActionsBuilder();
  set callToActions(AdditionalMediaInfoCallToActionsBuilder? callToActions) =>
      _$this._callToActions = callToActions;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _embeddable;
  bool? get embeddable => _$this._embeddable;
  set embeddable(bool? embeddable) => _$this._embeddable = embeddable;

  bool? _monetizable;
  bool? get monetizable => _$this._monetizable;
  set monetizable(bool? monetizable) => _$this._monetizable = monetizable;

  UserResultCoreBuilder? _sourceUser;
  UserResultCoreBuilder get sourceUser =>
      _$this._sourceUser ??= new UserResultCoreBuilder();
  set sourceUser(UserResultCoreBuilder? sourceUser) =>
      _$this._sourceUser = sourceUser;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  AdditionalMediaInfoBuilder() {
    AdditionalMediaInfo._defaults(this);
  }

  AdditionalMediaInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _callToActions = $v.callToActions?.toBuilder();
      _description = $v.description;
      _embeddable = $v.embeddable;
      _monetizable = $v.monetizable;
      _sourceUser = $v.sourceUser?.toBuilder();
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdditionalMediaInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdditionalMediaInfo;
  }

  @override
  void update(void Function(AdditionalMediaInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdditionalMediaInfo build() => _build();

  _$AdditionalMediaInfo _build() {
    _$AdditionalMediaInfo _$result;
    try {
      _$result = _$v ??
          new _$AdditionalMediaInfo._(
              callToActions: _callToActions?.build(),
              description: description,
              embeddable: embeddable,
              monetizable: BuiltValueNullFieldError.checkNotNull(
                  monetizable, r'AdditionalMediaInfo', 'monetizable'),
              sourceUser: _sourceUser?.build(),
              title: title);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'callToActions';
        _callToActions?.build();

        _$failedField = 'sourceUser';
        _sourceUser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdditionalMediaInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
