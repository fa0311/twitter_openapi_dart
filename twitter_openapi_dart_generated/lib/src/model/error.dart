//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tracing.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/location.dart';
import 'package:twitter_openapi_dart_generated/src/model/error_extensions.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error.g.dart';

/// Error
///
/// Properties:
/// * [code]
/// * [extensions]
/// * [kind]
/// * [locations]
/// * [message]
/// * [name]
/// * [path]
/// * [retryAfter]
/// * [source_]
/// * [tracing]
@BuiltValue()
abstract class Error implements Built<Error, ErrorBuilder> {
  @BuiltValueField(wireName: r'code')
  int get code;

  @BuiltValueField(wireName: r'extensions')
  ErrorExtensions get extensions;

  @BuiltValueField(wireName: r'kind')
  String get kind;

  @BuiltValueField(wireName: r'locations')
  BuiltList<Location> get locations;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'path')
  BuiltList<String> get path;

  @BuiltValueField(wireName: r'retry_after')
  int get retryAfter;

  @BuiltValueField(wireName: r'source')
  String get source_;

  @BuiltValueField(wireName: r'tracing')
  Tracing get tracing;

  Error._();

  factory Error([void updates(ErrorBuilder b)]) = _$Error;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Error> get serializer => _$ErrorSerializer();
}

class _$ErrorSerializer implements PrimitiveSerializer<Error> {
  @override
  final Iterable<Type> types = const [Error, _$Error];

  @override
  final String wireName = r'Error';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Error object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(int),
    );
    yield r'extensions';
    yield serializers.serialize(
      object.extensions,
      specifiedType: const FullType(ErrorExtensions),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(String),
    );
    yield r'locations';
    yield serializers.serialize(
      object.locations,
      specifiedType: const FullType(BuiltList, [FullType(Location)]),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'path';
    yield serializers.serialize(
      object.path,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    Error object, {
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
    required ErrorBuilder result,
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
        case r'extensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ErrorExtensions),
          ) as ErrorExtensions;
          result.extensions.replace(valueDes);
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kind = valueDes;
          break;
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Location)]),
          ) as BuiltList<Location>;
          result.locations.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.path.replace(valueDes);
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
  Error deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorBuilder();
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
