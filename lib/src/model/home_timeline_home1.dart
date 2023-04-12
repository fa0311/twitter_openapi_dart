//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/home_timeline_urt1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'home_timeline_home1.g.dart';

/// HomeTimelineHome1
///
/// Properties:
/// * [homeTimelineUrt] 
@BuiltValue()
abstract class HomeTimelineHome1 implements Built<HomeTimelineHome1, HomeTimelineHome1Builder> {
  @BuiltValueField(wireName: r'home_timeline_urt')
  HomeTimelineUrt1 get homeTimelineUrt;

  HomeTimelineHome1._();

  factory HomeTimelineHome1([void updates(HomeTimelineHome1Builder b)]) = _$HomeTimelineHome1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HomeTimelineHome1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HomeTimelineHome1> get serializer => _$HomeTimelineHome1Serializer();
}

class _$HomeTimelineHome1Serializer implements PrimitiveSerializer<HomeTimelineHome1> {
  @override
  final Iterable<Type> types = const [HomeTimelineHome1, _$HomeTimelineHome1];

  @override
  final String wireName = r'HomeTimelineHome1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HomeTimelineHome1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'home_timeline_urt';
    yield serializers.serialize(
      object.homeTimelineUrt,
      specifiedType: const FullType(HomeTimelineUrt1),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HomeTimelineHome1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HomeTimelineHome1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'home_timeline_urt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HomeTimelineUrt1),
          ) as HomeTimelineUrt1;
          result.homeTimelineUrt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HomeTimelineHome1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HomeTimelineHome1Builder();
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

