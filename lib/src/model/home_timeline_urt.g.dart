// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_urt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HomeTimelineUrt extends HomeTimelineUrt {
  @override
  final BuiltList<HomeTimelineUrtInstructionsInner>? instructions;

  factory _$HomeTimelineUrt([void Function(HomeTimelineUrtBuilder)? updates]) =>
      (new HomeTimelineUrtBuilder()..update(updates))._build();

  _$HomeTimelineUrt._({this.instructions}) : super._();

  @override
  HomeTimelineUrt rebuild(void Function(HomeTimelineUrtBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HomeTimelineUrtBuilder toBuilder() =>
      new HomeTimelineUrtBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeTimelineUrt && instructions == other.instructions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instructions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HomeTimelineUrt')
          ..add('instructions', instructions))
        .toString();
  }
}

class HomeTimelineUrtBuilder
    implements Builder<HomeTimelineUrt, HomeTimelineUrtBuilder> {
  _$HomeTimelineUrt? _$v;

  ListBuilder<HomeTimelineUrtInstructionsInner>? _instructions;
  ListBuilder<HomeTimelineUrtInstructionsInner> get instructions =>
      _$this._instructions ??=
          new ListBuilder<HomeTimelineUrtInstructionsInner>();
  set instructions(
          ListBuilder<HomeTimelineUrtInstructionsInner>? instructions) =>
      _$this._instructions = instructions;

  HomeTimelineUrtBuilder() {
    HomeTimelineUrt._defaults(this);
  }

  HomeTimelineUrtBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instructions = $v.instructions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HomeTimelineUrt other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HomeTimelineUrt;
  }

  @override
  void update(void Function(HomeTimelineUrtBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HomeTimelineUrt build() => _build();

  _$HomeTimelineUrt _build() {
    _$HomeTimelineUrt _$result;
    try {
      _$result =
          _$v ?? new _$HomeTimelineUrt._(instructions: _instructions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instructions';
        _instructions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HomeTimelineUrt', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
