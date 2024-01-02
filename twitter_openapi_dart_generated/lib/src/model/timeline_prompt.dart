//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_prompt.g.dart';

/// TimelinePrompt
///
/// Properties:
/// * [typename]
@BuiltValue()
abstract class TimelinePrompt
    implements Built<TimelinePrompt, TimelinePromptBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName? get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  };

  TimelinePrompt._();

  factory TimelinePrompt([void updates(TimelinePromptBuilder b)]) =
      _$TimelinePrompt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelinePromptBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelinePrompt> get serializer =>
      _$TimelinePromptSerializer();
}

class _$TimelinePromptSerializer
    implements PrimitiveSerializer<TimelinePrompt> {
  @override
  final Iterable<Type> types = const [TimelinePrompt, _$TimelinePrompt];

  @override
  final String wireName = r'TimelinePrompt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelinePrompt object, {
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
    TimelinePrompt object, {
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
    required TimelinePromptBuilder result,
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
  TimelinePrompt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelinePromptBuilder();
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
