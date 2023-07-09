// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_message_prompt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineMessagePrompt extends TimelineMessagePrompt {
  @override
  final TypeName? typename;

  factory _$TimelineMessagePrompt(
          [void Function(TimelineMessagePromptBuilder)? updates]) =>
      (new TimelineMessagePromptBuilder()..update(updates))._build();

  _$TimelineMessagePrompt._({this.typename}) : super._();

  @override
  TimelineMessagePrompt rebuild(
          void Function(TimelineMessagePromptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineMessagePromptBuilder toBuilder() =>
      new TimelineMessagePromptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineMessagePrompt && typename == other.typename;
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
    return (newBuiltValueToStringHelper(r'TimelineMessagePrompt')
          ..add('typename', typename))
        .toString();
  }
}

class TimelineMessagePromptBuilder
    implements Builder<TimelineMessagePrompt, TimelineMessagePromptBuilder> {
  _$TimelineMessagePrompt? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  TimelineMessagePromptBuilder() {
    TimelineMessagePrompt._defaults(this);
  }

  TimelineMessagePromptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineMessagePrompt other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineMessagePrompt;
  }

  @override
  void update(void Function(TimelineMessagePromptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineMessagePrompt build() => _build();

  _$TimelineMessagePrompt _build() {
    final _$result = _$v ?? new _$TimelineMessagePrompt._(typename: typename);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
