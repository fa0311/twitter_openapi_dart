//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/type_name.dart';
import 'package:twitter_openapi_dart/src/model/follow_response_timeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'follow_response_result.g.dart';

/// FollowResponseResult
///
/// Properties:
/// * [typename] 
/// * [timeline] 
@BuiltValue()
abstract class FollowResponseResult implements Built<FollowResponseResult, FollowResponseResultBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  TimelineTimelineModule,  Tweet,  User,  };

  @BuiltValueField(wireName: r'timeline')
  FollowResponseTimeline get timeline;

  FollowResponseResult._();

  factory FollowResponseResult([void updates(FollowResponseResultBuilder b)]) = _$FollowResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FollowResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FollowResponseResult> get serializer => _$FollowResponseResultSerializer();
}

class _$FollowResponseResultSerializer implements PrimitiveSerializer<FollowResponseResult> {
  @override
  final Iterable<Type> types = const [FollowResponseResult, _$FollowResponseResult];

  @override
  final String wireName = r'FollowResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FollowResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'timeline';
    yield serializers.serialize(
      object.timeline,
      specifiedType: const FullType(FollowResponseTimeline),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FollowResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FollowResponseResultBuilder result,
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
        case r'timeline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FollowResponseTimeline),
          ) as FollowResponseTimeline;
          result.timeline.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FollowResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FollowResponseResultBuilder();
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

