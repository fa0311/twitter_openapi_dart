// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_urt_instructions_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HomeTimelineUrtInstructionsInner
    extends HomeTimelineUrtInstructionsInner {
  @override
  final OneOf oneOf;

  factory _$HomeTimelineUrtInstructionsInner(
          [void Function(HomeTimelineUrtInstructionsInnerBuilder)? updates]) =>
      (new HomeTimelineUrtInstructionsInnerBuilder()..update(updates))._build();

  _$HomeTimelineUrtInstructionsInner._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'HomeTimelineUrtInstructionsInner', 'oneOf');
  }

  @override
  HomeTimelineUrtInstructionsInner rebuild(
          void Function(HomeTimelineUrtInstructionsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HomeTimelineUrtInstructionsInnerBuilder toBuilder() =>
      new HomeTimelineUrtInstructionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeTimelineUrtInstructionsInner && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HomeTimelineUrtInstructionsInner')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class HomeTimelineUrtInstructionsInnerBuilder
    implements
        Builder<HomeTimelineUrtInstructionsInner,
            HomeTimelineUrtInstructionsInnerBuilder> {
  _$HomeTimelineUrtInstructionsInner? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  HomeTimelineUrtInstructionsInnerBuilder() {
    HomeTimelineUrtInstructionsInner._defaults(this);
  }

  HomeTimelineUrtInstructionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HomeTimelineUrtInstructionsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HomeTimelineUrtInstructionsInner;
  }

  @override
  void update(void Function(HomeTimelineUrtInstructionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HomeTimelineUrtInstructionsInner build() => _build();

  _$HomeTimelineUrtInstructionsInner _build() {
    final _$result = _$v ??
        new _$HomeTimelineUrtInstructionsInner._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'HomeTimelineUrtInstructionsInner', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
