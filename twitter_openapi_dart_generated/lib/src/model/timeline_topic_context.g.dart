// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_topic_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TimelineTopicContextFunctionalityTypeEnum
    _$timelineTopicContextFunctionalityTypeEnum_basic =
    const TimelineTopicContextFunctionalityTypeEnum._('basic');

TimelineTopicContextFunctionalityTypeEnum
    _$timelineTopicContextFunctionalityTypeEnumValueOf(String name) {
  switch (name) {
    case 'basic':
      return _$timelineTopicContextFunctionalityTypeEnum_basic;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TimelineTopicContextFunctionalityTypeEnum>
    _$timelineTopicContextFunctionalityTypeEnumValues = new BuiltSet<
        TimelineTopicContextFunctionalityTypeEnum>(const <TimelineTopicContextFunctionalityTypeEnum>[
  _$timelineTopicContextFunctionalityTypeEnum_basic,
]);

Serializer<TimelineTopicContextFunctionalityTypeEnum>
    _$timelineTopicContextFunctionalityTypeEnumSerializer =
    new _$TimelineTopicContextFunctionalityTypeEnumSerializer();

class _$TimelineTopicContextFunctionalityTypeEnumSerializer
    implements PrimitiveSerializer<TimelineTopicContextFunctionalityTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'basic': 'Basic',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Basic': 'basic',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TimelineTopicContextFunctionalityTypeEnum
  ];
  @override
  final String wireName = 'TimelineTopicContextFunctionalityTypeEnum';

  @override
  Object serialize(Serializers serializers,
          TimelineTopicContextFunctionalityTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimelineTopicContextFunctionalityTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimelineTopicContextFunctionalityTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TimelineTopicContext extends TimelineTopicContext {
  @override
  final TimelineTopicContextFunctionalityTypeEnum? functionalityType;
  @override
  final TopicContext? topic;
  @override
  final SocialContextUnionType? type;

  factory _$TimelineTopicContext(
          [void Function(TimelineTopicContextBuilder)? updates]) =>
      (new TimelineTopicContextBuilder()..update(updates))._build();

  _$TimelineTopicContext._({this.functionalityType, this.topic, this.type})
      : super._();

  @override
  TimelineTopicContext rebuild(
          void Function(TimelineTopicContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineTopicContextBuilder toBuilder() =>
      new TimelineTopicContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineTopicContext &&
        functionalityType == other.functionalityType &&
        topic == other.topic &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, functionalityType.hashCode);
    _$hash = $jc(_$hash, topic.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineTopicContext')
          ..add('functionalityType', functionalityType)
          ..add('topic', topic)
          ..add('type', type))
        .toString();
  }
}

class TimelineTopicContextBuilder
    implements Builder<TimelineTopicContext, TimelineTopicContextBuilder> {
  _$TimelineTopicContext? _$v;

  TimelineTopicContextFunctionalityTypeEnum? _functionalityType;
  TimelineTopicContextFunctionalityTypeEnum? get functionalityType =>
      _$this._functionalityType;
  set functionalityType(
          TimelineTopicContextFunctionalityTypeEnum? functionalityType) =>
      _$this._functionalityType = functionalityType;

  TopicContextBuilder? _topic;
  TopicContextBuilder get topic => _$this._topic ??= new TopicContextBuilder();
  set topic(TopicContextBuilder? topic) => _$this._topic = topic;

  SocialContextUnionType? _type;
  SocialContextUnionType? get type => _$this._type;
  set type(SocialContextUnionType? type) => _$this._type = type;

  TimelineTopicContextBuilder() {
    TimelineTopicContext._defaults(this);
  }

  TimelineTopicContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _functionalityType = $v.functionalityType;
      _topic = $v.topic?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineTopicContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineTopicContext;
  }

  @override
  void update(void Function(TimelineTopicContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineTopicContext build() => _build();

  _$TimelineTopicContext _build() {
    _$TimelineTopicContext _$result;
    try {
      _$result = _$v ??
          new _$TimelineTopicContext._(
              functionalityType: functionalityType,
              topic: _topic?.build(),
              type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'topic';
        _topic?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineTopicContext', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
