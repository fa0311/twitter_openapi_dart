//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/home_timeline_home.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'home_timeline_data.g.dart';

/// HomeTimelineData
///
/// Properties:
/// * [home] 
@BuiltValue()
abstract class HomeTimelineData implements Built<HomeTimelineData, HomeTimelineDataBuilder> {
  @BuiltValueField(wireName: r'home')
  HomeTimelineHome get home;

  HomeTimelineData._();

  factory HomeTimelineData([void updates(HomeTimelineDataBuilder b)]) = _$HomeTimelineData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HomeTimelineDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HomeTimelineData> get serializer => _$HomeTimelineDataSerializer();
}

class _$HomeTimelineDataSerializer implements PrimitiveSerializer<HomeTimelineData> {
  @override
  final Iterable<Type> types = const [HomeTimelineData, _$HomeTimelineData];

  @override
  final String wireName = r'HomeTimelineData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HomeTimelineData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'home';
    yield serializers.serialize(
      object.home,
      specifiedType: const FullType(HomeTimelineHome),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HomeTimelineData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HomeTimelineDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'home':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HomeTimelineHome),
          ) as HomeTimelineHome;
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
  HomeTimelineData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HomeTimelineDataBuilder();
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

