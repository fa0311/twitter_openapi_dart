// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SocialContext extends SocialContext {
  @override
  final String? contextType;
  @override
  final String? text;
  @override
  final String? type;

  factory _$SocialContext([void Function(SocialContextBuilder)? updates]) =>
      (new SocialContextBuilder()..update(updates))._build();

  _$SocialContext._({this.contextType, this.text, this.type}) : super._();

  @override
  SocialContext rebuild(void Function(SocialContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SocialContextBuilder toBuilder() => new SocialContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SocialContext &&
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
    return (newBuiltValueToStringHelper(r'SocialContext')
          ..add('contextType', contextType)
          ..add('text', text)
          ..add('type', type))
        .toString();
  }
}

class SocialContextBuilder
    implements Builder<SocialContext, SocialContextBuilder> {
  _$SocialContext? _$v;

  String? _contextType;
  String? get contextType => _$this._contextType;
  set contextType(String? contextType) => _$this._contextType = contextType;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  SocialContextBuilder() {
    SocialContext._defaults(this);
  }

  SocialContextBuilder get _$this {
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
  void replace(SocialContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SocialContext;
  }

  @override
  void update(void Function(SocialContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SocialContext build() => _build();

  _$SocialContext _build() {
    final _$result = _$v ??
        new _$SocialContext._(contextType: contextType, text: text, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
