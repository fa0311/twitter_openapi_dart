//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_message_prompt.g.dart';

/// TimelineMessagePrompt
///
/// Properties:
/// * [typename]
@BuiltValue()
abstract class TimelineMessagePrompt
    implements Built<TimelineMessagePrompt, TimelineMessagePromptBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName? get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  TimelineTimelineModule,  TweetTombstone,  Tweet,  User,  };

  TimelineMessagePrompt._();

  factory TimelineMessagePrompt(
      [void updates(TimelineMessagePromptBuilder b)]) = _$TimelineMessagePrompt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineMessagePromptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineMessagePrompt> get serializer =>
      _$TimelineMessagePromptSerializer();
}

class _$TimelineMessagePromptSerializer
    implements PrimitiveSerializer<TimelineMessagePrompt> {
  @override
  final Iterable<Type> types = const [
    TimelineMessagePrompt,
    _$TimelineMessagePrompt
  ];

  @override
  final String wireName = r'TimelineMessagePrompt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineMessagePrompt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.typename != null) {
      yield r'__typename';
      yield serializers.serialize(
        object.typename,
        specifiedType: const FullType(TypeName),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineMessagePrompt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimelineMessagePromptBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'__typename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypeName),
          ) as TypeName;
          result.typename = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimelineMessagePrompt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineMessagePromptBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
