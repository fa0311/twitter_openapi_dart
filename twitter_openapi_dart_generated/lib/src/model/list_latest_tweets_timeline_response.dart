//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/list_tweets_timeline_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_latest_tweets_timeline_response.g.dart';

/// ListLatestTweetsTimelineResponse
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class ListLatestTweetsTimelineResponse
    implements
        Built<ListLatestTweetsTimelineResponse,
            ListLatestTweetsTimelineResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  ListTweetsTimelineData get data;

  ListLatestTweetsTimelineResponse._();

  factory ListLatestTweetsTimelineResponse(
          [void updates(ListLatestTweetsTimelineResponseBuilder b)]) =
      _$ListLatestTweetsTimelineResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListLatestTweetsTimelineResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListLatestTweetsTimelineResponse> get serializer =>
      _$ListLatestTweetsTimelineResponseSerializer();
}

class _$ListLatestTweetsTimelineResponseSerializer
    implements PrimitiveSerializer<ListLatestTweetsTimelineResponse> {
  @override
  final Iterable<Type> types = const [
    ListLatestTweetsTimelineResponse,
    _$ListLatestTweetsTimelineResponse
  ];

  @override
  final String wireName = r'ListLatestTweetsTimelineResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListLatestTweetsTimelineResponse object, {
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
    ListLatestTweetsTimelineResponse object, {
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
    required ListLatestTweetsTimelineResponseBuilder result,
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
  ListLatestTweetsTimelineResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListLatestTweetsTimelineResponseBuilder();
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
