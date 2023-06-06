//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/create_retweet_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_retweet_response_data.g.dart';

/// CreateRetweetResponseData
///
/// Properties:
/// * [createRetweet]
@BuiltValue()
abstract class CreateRetweetResponseData
    implements
        Built<CreateRetweetResponseData, CreateRetweetResponseDataBuilder> {
  @BuiltValueField(wireName: r'create_retweet')
  CreateRetweetResponseResult get createRetweet;

  CreateRetweetResponseData._();

  factory CreateRetweetResponseData(
          [void updates(CreateRetweetResponseDataBuilder b)]) =
      _$CreateRetweetResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRetweetResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRetweetResponseData> get serializer =>
      _$CreateRetweetResponseDataSerializer();
}

class _$CreateRetweetResponseDataSerializer
    implements PrimitiveSerializer<CreateRetweetResponseData> {
  @override
  final Iterable<Type> types = const [
    CreateRetweetResponseData,
    _$CreateRetweetResponseData
  ];

  @override
  final String wireName = r'CreateRetweetResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRetweetResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'create_retweet';
    yield serializers.serialize(
      object.createRetweet,
      specifiedType: const FullType(CreateRetweetResponseResult),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateRetweetResponseData object, {
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
    required CreateRetweetResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'create_retweet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateRetweetResponseResult),
          ) as CreateRetweetResponseResult;
          result.createRetweet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateRetweetResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRetweetResponseDataBuilder();
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
