// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_general_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TimelineGeneralContextContextTypeEnum
    _$timelineGeneralContextContextTypeEnum_follow =
    const TimelineGeneralContextContextTypeEnum._('follow');
const TimelineGeneralContextContextTypeEnum
    _$timelineGeneralContextContextTypeEnum_pin =
    const TimelineGeneralContextContextTypeEnum._('pin');
const TimelineGeneralContextContextTypeEnum
    _$timelineGeneralContextContextTypeEnum_like =
    const TimelineGeneralContextContextTypeEnum._('like');
const TimelineGeneralContextContextTypeEnum
    _$timelineGeneralContextContextTypeEnum_location =
    const TimelineGeneralContextContextTypeEnum._('location');
const TimelineGeneralContextContextTypeEnum
    _$timelineGeneralContextContextTypeEnum_sparkle =
    const TimelineGeneralContextContextTypeEnum._('sparkle');
const TimelineGeneralContextContextTypeEnum
    _$timelineGeneralContextContextTypeEnum_conversation =
    const TimelineGeneralContextContextTypeEnum._('conversation');
const TimelineGeneralContextContextTypeEnum
    _$timelineGeneralContextContextTypeEnum_list =
    const TimelineGeneralContextContextTypeEnum._('list');

TimelineGeneralContextContextTypeEnum
    _$timelineGeneralContextContextTypeEnumValueOf(String name) {
  switch (name) {
    case 'follow':
      return _$timelineGeneralContextContextTypeEnum_follow;
    case 'pin':
      return _$timelineGeneralContextContextTypeEnum_pin;
    case 'like':
      return _$timelineGeneralContextContextTypeEnum_like;
    case 'location':
      return _$timelineGeneralContextContextTypeEnum_location;
    case 'sparkle':
      return _$timelineGeneralContextContextTypeEnum_sparkle;
    case 'conversation':
      return _$timelineGeneralContextContextTypeEnum_conversation;
    case 'list':
      return _$timelineGeneralContextContextTypeEnum_list;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TimelineGeneralContextContextTypeEnum>
    _$timelineGeneralContextContextTypeEnumValues = new BuiltSet<
        TimelineGeneralContextContextTypeEnum>(const <TimelineGeneralContextContextTypeEnum>[
  _$timelineGeneralContextContextTypeEnum_follow,
  _$timelineGeneralContextContextTypeEnum_pin,
  _$timelineGeneralContextContextTypeEnum_like,
  _$timelineGeneralContextContextTypeEnum_location,
  _$timelineGeneralContextContextTypeEnum_sparkle,
  _$timelineGeneralContextContextTypeEnum_conversation,
  _$timelineGeneralContextContextTypeEnum_list,
]);

Serializer<TimelineGeneralContextContextTypeEnum>
    _$timelineGeneralContextContextTypeEnumSerializer =
    new _$TimelineGeneralContextContextTypeEnumSerializer();

class _$TimelineGeneralContextContextTypeEnumSerializer
    implements PrimitiveSerializer<TimelineGeneralContextContextTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'follow': 'Follow',
    'pin': 'Pin',
    'like': 'Like',
    'location': 'Location',
    'sparkle': 'Sparkle',
    'conversation': 'Conversation',
    'list': 'List',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Follow': 'follow',
    'Pin': 'pin',
    'Like': 'like',
    'Location': 'location',
    'Sparkle': 'sparkle',
    'Conversation': 'conversation',
    'List': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TimelineGeneralContextContextTypeEnum
  ];
  @override
  final String wireName = 'TimelineGeneralContextContextTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TimelineGeneralContextContextTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimelineGeneralContextContextTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimelineGeneralContextContextTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TimelineGeneralContext extends TimelineGeneralContext {
  @override
  final TimelineGeneralContextContextTypeEnum? contextType;
  @override
  final SocialContextLandingUrl? landingUrl;
  @override
  final String? text;
  @override
  final SocialContextUnionType? type;

  factory _$TimelineGeneralContext(
          [void Function(TimelineGeneralContextBuilder)? updates]) =>
      (new TimelineGeneralContextBuilder()..update(updates))._build();

  _$TimelineGeneralContext._(
      {this.contextType, this.landingUrl, this.text, this.type})
      : super._();

  @override
  TimelineGeneralContext rebuild(
          void Function(TimelineGeneralContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineGeneralContextBuilder toBuilder() =>
      new TimelineGeneralContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineGeneralContext &&
        contextType == other.contextType &&
        landingUrl == other.landingUrl &&
        text == other.text &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contextType.hashCode);
    _$hash = $jc(_$hash, landingUrl.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineGeneralContext')
          ..add('contextType', contextType)
          ..add('landingUrl', landingUrl)
          ..add('text', text)
          ..add('type', type))
        .toString();
  }
}

class TimelineGeneralContextBuilder
    implements Builder<TimelineGeneralContext, TimelineGeneralContextBuilder> {
  _$TimelineGeneralContext? _$v;

  TimelineGeneralContextContextTypeEnum? _contextType;
  TimelineGeneralContextContextTypeEnum? get contextType => _$this._contextType;
  set contextType(TimelineGeneralContextContextTypeEnum? contextType) =>
      _$this._contextType = contextType;

  SocialContextLandingUrlBuilder? _landingUrl;
  SocialContextLandingUrlBuilder get landingUrl =>
      _$this._landingUrl ??= new SocialContextLandingUrlBuilder();
  set landingUrl(SocialContextLandingUrlBuilder? landingUrl) =>
      _$this._landingUrl = landingUrl;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  SocialContextUnionType? _type;
  SocialContextUnionType? get type => _$this._type;
  set type(SocialContextUnionType? type) => _$this._type = type;

  TimelineGeneralContextBuilder() {
    TimelineGeneralContext._defaults(this);
  }

  TimelineGeneralContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contextType = $v.contextType;
      _landingUrl = $v.landingUrl?.toBuilder();
      _text = $v.text;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineGeneralContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineGeneralContext;
  }

  @override
  void update(void Function(TimelineGeneralContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineGeneralContext build() => _build();

  _$TimelineGeneralContext _build() {
    _$TimelineGeneralContext _$result;
    try {
      _$result = _$v ??
          new _$TimelineGeneralContext._(
              contextType: contextType,
              landingUrl: _landingUrl?.build(),
              text: text,
              type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'landingUrl';
        _landingUrl?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineGeneralContext', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
