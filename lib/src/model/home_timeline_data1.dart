//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/home_timeline_home1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'home_timeline_data1.g.dart';

/// HomeTimelineData1
///
/// Properties:
/// * [home] 
@BuiltValue()
abstract class HomeTimelineData1 implements Built<HomeTimelineData1, HomeTimelineData1Builder> {
  @BuiltValueField(wireName: r'home')
  HomeTimelineHome1 get home;

  HomeTimelineData1._();

  factory HomeTimelineData1([void updates(HomeTimelineData1Builder b)]) = _$HomeTimelineData1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HomeTimelineData1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HomeTimelineData1> get serializer => _$HomeTimelineData1Serializer();
}

class _$HomeTimelineData1Serializer implements PrimitiveSerializer<HomeTimelineData1> {
  @override
  final Iterable<Type> types = const [HomeTimelineData1, _$HomeTimelineData1];

  @override
  final String wireName = r'HomeTimelineData1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HomeTimelineData1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'home';
    yield serializers.serialize(
      object.home,
      specifiedType: const FullType(HomeTimelineHome1),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HomeTimelineData1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HomeTimelineData1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'home':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HomeTimelineHome1),
          ) as HomeTimelineHome1;
          result.home.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HomeTimelineData1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HomeTimelineData1Builder();
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

