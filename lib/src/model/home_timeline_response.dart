//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/home_timeline_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'home_timeline_response.g.dart';

/// HomeTimelineResponse
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class HomeTimelineResponse implements Built<HomeTimelineResponse, HomeTimelineResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  HomeTimelineData? get data;

  HomeTimelineResponse._();

  factory HomeTimelineResponse([void updates(HomeTimelineResponseBuilder b)]) = _$HomeTimelineResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HomeTimelineResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HomeTimelineResponse> get serializer => _$HomeTimelineResponseSerializer();
}

class _$HomeTimelineResponseSerializer implements PrimitiveSerializer<HomeTimelineResponse> {
  @override
  final Iterable<Type> types = const [HomeTimelineResponse, _$HomeTimelineResponse];

  @override
  final String wireName = r'HomeTimelineResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HomeTimelineResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(HomeTimelineData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HomeTimelineResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HomeTimelineResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HomeTimelineData),
          ) as HomeTimelineData;
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
  HomeTimelineResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HomeTimelineResponseBuilder();
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

