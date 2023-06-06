//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/timeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'home_timeline_home.g.dart';

/// HomeTimelineHome
///
/// Properties:
/// * [homeTimelineUrt]
@BuiltValue()
abstract class HomeTimelineHome
    implements Built<HomeTimelineHome, HomeTimelineHomeBuilder> {
  @BuiltValueField(wireName: r'home_timeline_urt')
  Timeline get homeTimelineUrt;

  HomeTimelineHome._();

  factory HomeTimelineHome([void updates(HomeTimelineHomeBuilder b)]) =
      _$HomeTimelineHome;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HomeTimelineHomeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HomeTimelineHome> get serializer =>
      _$HomeTimelineHomeSerializer();
}

class _$HomeTimelineHomeSerializer
    implements PrimitiveSerializer<HomeTimelineHome> {
  @override
  final Iterable<Type> types = const [HomeTimelineHome, _$HomeTimelineHome];

  @override
  final String wireName = r'HomeTimelineHome';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HomeTimelineHome object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'home_timeline_urt';
    yield serializers.serialize(
      object.homeTimelineUrt,
      specifiedType: const FullType(Timeline),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HomeTimelineHome object, {
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
    required HomeTimelineHomeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'home_timeline_urt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Timeline),
          ) as Timeline;
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
  HomeTimelineHome deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HomeTimelineHomeBuilder();
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
