// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_prompt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelinePrompt extends TimelinePrompt {
  @override
  final TypeName? typename;

  factory _$TimelinePrompt([void Function(TimelinePromptBuilder)? updates]) =>
      (new TimelinePromptBuilder()..update(updates))._build();

  _$TimelinePrompt._({this.typename}) : super._();

  @override
  TimelinePrompt rebuild(void Function(TimelinePromptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelinePromptBuilder toBuilder() =>
      new TimelinePromptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelinePrompt && typename == other.typename;
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
    return (newBuiltValueToStringHelper(r'TimelinePrompt')
          ..add('typename', typename))
        .toString();
  }
}

class TimelinePromptBuilder
    implements Builder<TimelinePrompt, TimelinePromptBuilder> {
  _$TimelinePrompt? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  TimelinePromptBuilder() {
    TimelinePrompt._defaults(this);
  }

  TimelinePromptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelinePrompt other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelinePrompt;
  }

  @override
  void update(void Function(TimelinePromptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelinePrompt build() => _build();

  _$TimelinePrompt _build() {
    final _$result = _$v ?? new _$TimelinePrompt._(typename: typename);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
