//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/home_timeline_home.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'home_timeline_response_data.g.dart';

/// HomeTimelineResponseData
///
/// Properties:
/// * [home] 
@BuiltValue()
abstract class HomeTimelineResponseData implements Built<HomeTimelineResponseData, HomeTimelineResponseDataBuilder> {
  @BuiltValueField(wireName: r'home')
  HomeTimelineHome get home;

  HomeTimelineResponseData._();

  factory HomeTimelineResponseData([void updates(HomeTimelineResponseDataBuilder b)]) = _$HomeTimelineResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HomeTimelineResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HomeTimelineResponseData> get serializer => _$HomeTimelineResponseDataSerializer();
}

class _$HomeTimelineResponseDataSerializer implements PrimitiveSerializer<HomeTimelineResponseData> {
  @override
  final Iterable<Type> types = const [HomeTimelineResponseData, _$HomeTimelineResponseData];

  @override
  final String wireName = r'HomeTimelineResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HomeTimelineResponseData object, {
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
    HomeTimelineResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HomeTimelineResponseDataBuilder result,
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
  HomeTimelineResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HomeTimelineResponseDataBuilder();
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

