// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'communities_actions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunitiesActions extends CommunitiesActions {
  @override
  final bool create;

  factory _$CommunitiesActions(
          [void Function(CommunitiesActionsBuilder)? updates]) =>
      (new CommunitiesActionsBuilder()..update(updates))._build();

  _$CommunitiesActions._({required this.create}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        create, r'CommunitiesActions', 'create');
  }

  @override
  CommunitiesActions rebuild(
          void Function(CommunitiesActionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunitiesActionsBuilder toBuilder() =>
      new CommunitiesActionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunitiesActions && create == other.create;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, create.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunitiesActions')
          ..add('create', create))
        .toString();
  }
}

class CommunitiesActionsBuilder
    implements Builder<CommunitiesActions, CommunitiesActionsBuilder> {
  _$CommunitiesActions? _$v;

  bool? _create;
  bool? get create => _$this._create;
  set create(bool? create) => _$this._create = create;

  CommunitiesActionsBuilder() {
    CommunitiesActions._defaults(this);
  }

  CommunitiesActionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _create = $v.create;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunitiesActions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunitiesActions;
  }

  @override
  void update(void Function(CommunitiesActionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunitiesActions build() => _build();

  _$CommunitiesActions _build() {
    final _$result = _$v ??
        new _$CommunitiesActions._(
            create: BuiltValueNullFieldError.checkNotNull(
                create, r'CommunitiesActions', 'create'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
