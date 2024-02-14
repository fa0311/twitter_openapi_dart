// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_context_union_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SocialContextUnionType _$timelineGeneralContext =
    const SocialContextUnionType._('timelineGeneralContext');
const SocialContextUnionType _$timelineTopicContext =
    const SocialContextUnionType._('timelineTopicContext');

SocialContextUnionType _$valueOf(String name) {
  switch (name) {
    case 'timelineGeneralContext':
      return _$timelineGeneralContext;
    case 'timelineTopicContext':
      return _$timelineTopicContext;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SocialContextUnionType> _$values =
    new BuiltSet<SocialContextUnionType>(const <SocialContextUnionType>[
  _$timelineGeneralContext,
  _$timelineTopicContext,
]);

class _$SocialContextUnionTypeMeta {
  const _$SocialContextUnionTypeMeta();
  SocialContextUnionType get timelineGeneralContext => _$timelineGeneralContext;
  SocialContextUnionType get timelineTopicContext => _$timelineTopicContext;
  SocialContextUnionType valueOf(String name) => _$valueOf(name);
  BuiltSet<SocialContextUnionType> get values => _$values;
}

abstract class _$SocialContextUnionTypeMixin {
  // ignore: non_constant_identifier_names
  _$SocialContextUnionTypeMeta get SocialContextUnionType =>
      const _$SocialContextUnionTypeMeta();
}

Serializer<SocialContextUnionType> _$socialContextUnionTypeSerializer =
    new _$SocialContextUnionTypeSerializer();

class _$SocialContextUnionTypeSerializer
    implements PrimitiveSerializer<SocialContextUnionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'timelineGeneralContext': 'TimelineGeneralContext',
    'timelineTopicContext': 'TimelineTopicContext',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TimelineGeneralContext': 'timelineGeneralContext',
    'TimelineTopicContext': 'timelineTopicContext',
  };

  @override
  final Iterable<Type> types = const <Type>[SocialContextUnionType];
  @override
  final String wireName = 'SocialContextUnionType';

  @override
  Object serialize(Serializers serializers, SocialContextUnionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SocialContextUnionType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SocialContextUnionType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
