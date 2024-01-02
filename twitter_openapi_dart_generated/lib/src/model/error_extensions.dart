//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tracing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_extensions.g.dart';

/// ErrorExtensions
///
/// Properties:
/// * [code]
/// * [kind]
/// * [name]
/// * [retryAfter]
/// * [source_]
/// * [tracing]
@BuiltValue()
abstract class ErrorExtensions
    implements Built<ErrorExtensions, ErrorExtensionsBuilder> {
  @BuiltValueField(wireName: r'code')
  int get code;

  @BuiltValueField(wireName: r'kind')
  String get kind;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'retry_after')
  int get retryAfter;

  @BuiltValueField(wireName: r'source')
  String get source_;

  @BuiltValueField(wireName: r'tracing')
  Tracing get tracing;

  ErrorExtensions._();

  factory ErrorExtensions([void updates(ErrorExtensionsBuilder b)]) =
      _$ErrorExtensions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorExtensionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorExtensions> get serializer =>
      _$ErrorExtensionsSerializer();
}

class _$ErrorExtensionsSerializer
    implements PrimitiveSerializer<ErrorExtensions> {
  @override
  final Iterable<Type> types = const [ErrorExtensions, _$ErrorExtensions];

  @override
  final String wireName = r'ErrorExtensions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorExtensions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(int),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'retry_after';
    yield serializers.serialize(
      object.retryAfter,
      specifiedType: const FullType(int),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    yield r'tracing';
    yield serializers.serialize(
      object.tracing,
      specifiedType: const FullType(Tracing),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorExtensions object, {
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
    required ErrorExtensionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.code = valueDes;
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'retry_after':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retryAfter = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'tracing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Tracing),
          ) as Tracing;
          result.tracing.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ErrorExtensions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorExtensionsBuilder();
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
