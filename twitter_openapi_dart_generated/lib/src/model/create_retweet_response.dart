//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/create_retweet_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_retweet_response.g.dart';

/// CreateRetweetResponse
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class CreateRetweetResponse implements Built<CreateRetweetResponse, CreateRetweetResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  CreateRetweetResponseData get data;

  CreateRetweetResponse._();

  factory CreateRetweetResponse([void updates(CreateRetweetResponseBuilder b)]) = _$CreateRetweetResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRetweetResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRetweetResponse> get serializer => _$CreateRetweetResponseSerializer();
}

class _$CreateRetweetResponseSerializer implements PrimitiveSerializer<CreateRetweetResponse> {
  @override
  final Iterable<Type> types = const [CreateRetweetResponse, _$CreateRetweetResponse];

  @override
  final String wireName = r'CreateRetweetResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRetweetResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(CreateRetweetResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateRetweetResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateRetweetResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateRetweetResponseData),
          ) as CreateRetweetResponseData;
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
  CreateRetweetResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRetweetResponseBuilder();
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

