// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FollowResponseResult extends FollowResponseResult {
  @override
  final TypeName typename;
  @override
  final FollowResponseTimeline timeline;

  factory _$FollowResponseResult(
          [void Function(FollowResponseResultBuilder)? updates]) =>
      (new FollowResponseResultBuilder()..update(updates))._build();

  _$FollowResponseResult._({required this.typename, required this.timeline})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'FollowResponseResult', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        timeline, r'FollowResponseResult', 'timeline');
  }

  @override
  FollowResponseResult rebuild(
          void Function(FollowResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FollowResponseResultBuilder toBuilder() =>
      new FollowResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FollowResponseResult &&
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
    return (newBuiltValueToStringHelper(r'FollowResponseResult')
          ..add('typename', typename)
          ..add('timeline', timeline))
        .toString();
  }
}

class FollowResponseResultBuilder
    implements Builder<FollowResponseResult, FollowResponseResultBuilder> {
  _$FollowResponseResult? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  FollowResponseTimelineBuilder? _timeline;
  FollowResponseTimelineBuilder get timeline =>
      _$this._timeline ??= new FollowResponseTimelineBuilder();
  set timeline(FollowResponseTimelineBuilder? timeline) =>
      _$this._timeline = timeline;

  FollowResponseResultBuilder() {
    FollowResponseResult._defaults(this);
  }

  FollowResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _timeline = $v.timeline.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FollowResponseResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FollowResponseResult;
  }

  @override
  void update(void Function(FollowResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FollowResponseResult build() => _build();

  _$FollowResponseResult _build() {
    _$FollowResponseResult _$result;
    try {
      _$result = _$v ??
          new _$FollowResponseResult._(
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'FollowResponseResult', 'typename'),
              timeline: timeline.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeline';
        timeline.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FollowResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
