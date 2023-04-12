//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/home_timeline_data1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'home_timeline_response1.g.dart';

/// HomeTimelineResponse1
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class HomeTimelineResponse1 implements Built<HomeTimelineResponse1, HomeTimelineResponse1Builder> {
  @BuiltValueField(wireName: r'data')
  HomeTimelineData1 get data;

  HomeTimelineResponse1._();

  factory HomeTimelineResponse1([void updates(HomeTimelineResponse1Builder b)]) = _$HomeTimelineResponse1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HomeTimelineResponse1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HomeTimelineResponse1> get serializer => _$HomeTimelineResponse1Serializer();
}

class _$HomeTimelineResponse1Serializer implements PrimitiveSerializer<HomeTimelineResponse1> {
  @override
  final Iterable<Type> types = const [HomeTimelineResponse1, _$HomeTimelineResponse1];

  @override
  final String wireName = r'HomeTimelineResponse1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HomeTimelineResponse1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(HomeTimelineData1),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HomeTimelineResponse1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HomeTimelineResponse1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HomeTimelineData1),
          ) as HomeTimelineData1;
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
  HomeTimelineResponse1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HomeTimelineResponse1Builder();
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

