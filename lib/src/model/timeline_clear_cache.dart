//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/instruction_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_clear_cache.g.dart';

/// TimelineClearCache
///
/// Properties:
/// * [type] 
@BuiltValue()
abstract class TimelineClearCache implements Built<TimelineClearCache, TimelineClearCacheBuilder> {
  @BuiltValueField(wireName: r'type')
  InstructionType get type;
  // enum typeEnum {  TimelineAddEntries,  };

  TimelineClearCache._();

  factory TimelineClearCache([void updates(TimelineClearCacheBuilder b)]) = _$TimelineClearCache;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineClearCacheBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineClearCache> get serializer => _$TimelineClearCacheSerializer();
}

class _$TimelineClearCacheSerializer implements PrimitiveSerializer<TimelineClearCache> {
  @override
  final Iterable<Type> types = const [TimelineClearCache, _$TimelineClearCache];

  @override
  final String wireName = r'TimelineClearCache';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineClearCache object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InstructionType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineClearCache object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimelineClearCacheBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstructionType),
          ) as InstructionType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimelineClearCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineClearCacheBuilder();
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

