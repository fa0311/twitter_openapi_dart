//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/list_tweets_timeline_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_tweets_timeline_response.g.dart';

/// ListTweetsTimelineResponse
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class ListTweetsTimelineResponse
    implements
        Built<ListTweetsTimelineResponse, ListTweetsTimelineResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  ListTweetsTimelineData get data;

  ListTweetsTimelineResponse._();

  factory ListTweetsTimelineResponse(
          [void updates(ListTweetsTimelineResponseBuilder b)]) =
      _$ListTweetsTimelineResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListTweetsTimelineResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListTweetsTimelineResponse> get serializer =>
      _$ListTweetsTimelineResponseSerializer();
}

class _$ListTweetsTimelineResponseSerializer
    implements PrimitiveSerializer<ListTweetsTimelineResponse> {
  @override
  final Iterable<Type> types = const [
    ListTweetsTimelineResponse,
    _$ListTweetsTimelineResponse
  ];

  @override
  final String wireName = r'ListTweetsTimelineResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListTweetsTimelineResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(ListTweetsTimelineData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListTweetsTimelineResponse object, {
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
    required ListTweetsTimelineResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListTweetsTimelineData),
          ) as ListTweetsTimelineData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListTweetsTimelineResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTweetsTimelineResponseBuilder();
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
