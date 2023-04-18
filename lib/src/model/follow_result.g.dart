// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FollowResult extends FollowResult {
  @override
  final TypeName typename;
  @override
  final FollowTimeline timeline;

  factory _$FollowResult([void Function(FollowResultBuilder)? updates]) =>
      (new FollowResultBuilder()..update(updates))._build();

  _$FollowResult._({required this.typename, required this.timeline})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'FollowResult', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        timeline, r'FollowResult', 'timeline');
  }

  @override
  FollowResult rebuild(void Function(FollowResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FollowResultBuilder toBuilder() => new FollowResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FollowResult &&
        typename == other.typename &&
        timeline == other.timeline;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, timeline.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FollowResult')
          ..add('typename', typename)
          ..add('timeline', timeline))
        .toString();
  }
}

class FollowResultBuilder
    implements Builder<FollowResult, FollowResultBuilder> {
  _$FollowResult? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  FollowTimelineBuilder? _timeline;
  FollowTimelineBuilder get timeline =>
      _$this._timeline ??= new FollowTimelineBuilder();
  set timeline(FollowTimelineBuilder? timeline) => _$this._timeline = timeline;

  FollowResultBuilder() {
    FollowResult._defaults(this);
  }

  FollowResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _timeline = $v.timeline.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FollowResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FollowResult;
  }

  @override
  void update(void Function(FollowResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FollowResult build() => _build();

  _$FollowResult _build() {
    _$FollowResult _$result;
    try {
      _$result = _$v ??
          new _$FollowResult._(
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'FollowResult', 'typename'),
              timeline: timeline.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeline';
        timeline.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FollowResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
