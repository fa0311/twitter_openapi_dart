// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityRule extends CommunityRule {
  @override
  final String? description;
  @override
  final String name;
  @override
  final String restId;

  factory _$CommunityRule([void Function(CommunityRuleBuilder)? updates]) =>
      (new CommunityRuleBuilder()..update(updates))._build();

  _$CommunityRule._(
      {this.description, required this.name, required this.restId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'CommunityRule', 'name');
    BuiltValueNullFieldError.checkNotNull(restId, r'CommunityRule', 'restId');
  }

  @override
  CommunityRule rebuild(void Function(CommunityRuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityRuleBuilder toBuilder() => new CommunityRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityRule &&
        description == other.description &&
        name == other.name &&
        restId == other.restId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, restId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityRule')
          ..add('description', description)
          ..add('name', name)
          ..add('restId', restId))
        .toString();
  }
}

class CommunityRuleBuilder
    implements Builder<CommunityRule, CommunityRuleBuilder> {
  _$CommunityRule? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _restId;
  String? get restId => _$this._restId;
  set restId(String? restId) => _$this._restId = restId;

  CommunityRuleBuilder() {
    CommunityRule._defaults(this);
  }

  CommunityRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _name = $v.name;
      _restId = $v.restId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityRule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityRule;
  }

  @override
  void update(void Function(CommunityRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityRule build() => _build();

  _$CommunityRule _build() {
    final _$result = _$v ??
        new _$CommunityRule._(
            description: description,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CommunityRule', 'name'),
            restId: BuiltValueNullFieldError.checkNotNull(
                restId, r'CommunityRule', 'restId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
