// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineCommunity extends TimelineCommunity {
  @override
  final TypeName? typename;

  factory _$TimelineCommunity(
          [void Function(TimelineCommunityBuilder)? updates]) =>
      (new TimelineCommunityBuilder()..update(updates))._build();

  _$TimelineCommunity._({this.typename}) : super._();

  @override
  TimelineCommunity rebuild(void Function(TimelineCommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineCommunityBuilder toBuilder() =>
      new TimelineCommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineCommunity && typename == other.typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineCommunity')
          ..add('typename', typename))
        .toString();
  }
}

class TimelineCommunityBuilder
    implements Builder<TimelineCommunity, TimelineCommunityBuilder> {
  _$TimelineCommunity? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  TimelineCommunityBuilder() {
    TimelineCommunity._defaults(this);
  }

  TimelineCommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineCommunity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineCommunity;
  }

  @override
  void update(void Function(TimelineCommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineCommunity build() => _build();

  _$TimelineCommunity _build() {
    final _$result = _$v ?? new _$TimelineCommunity._(typename: typename);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
