// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_tweet_social_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineTweetSocialContext extends TimelineTweetSocialContext {
  @override
  final String? contextType;
  @override
  final String? text;
  @override
  final String? type;

  factory _$TimelineTweetSocialContext(
          [void Function(TimelineTweetSocialContextBuilder)? updates]) =>
      (new TimelineTweetSocialContextBuilder()..update(updates))._build();

  _$TimelineTweetSocialContext._({this.contextType, this.text, this.type})
      : super._();

  @override
  TimelineTweetSocialContext rebuild(
          void Function(TimelineTweetSocialContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineTweetSocialContextBuilder toBuilder() =>
      new TimelineTweetSocialContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineTweetSocialContext &&
        contextType == other.contextType &&
        text == other.text &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contextType.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineTweetSocialContext')
          ..add('contextType', contextType)
          ..add('text', text)
          ..add('type', type))
        .toString();
  }
}

class TimelineTweetSocialContextBuilder
    implements
        Builder<TimelineTweetSocialContext, TimelineTweetSocialContextBuilder> {
  _$TimelineTweetSocialContext? _$v;

  String? _contextType;
  String? get contextType => _$this._contextType;
  set contextType(String? contextType) => _$this._contextType = contextType;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  TimelineTweetSocialContextBuilder() {
    TimelineTweetSocialContext._defaults(this);
  }

  TimelineTweetSocialContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contextType = $v.contextType;
      _text = $v.text;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineTweetSocialContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineTweetSocialContext;
  }

  @override
  void update(void Function(TimelineTweetSocialContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineTweetSocialContext build() => _build();

  _$TimelineTweetSocialContext _build() {
    final _$result = _$v ??
        new _$TimelineTweetSocialContext._(
            contextType: contextType, text: text, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
