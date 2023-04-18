//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/module_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'module_item.g.dart';

/// ModuleItem
///
/// Properties:
/// * [entryId] 
/// * [item] 
@BuiltValue()
abstract class ModuleItem implements Built<ModuleItem, ModuleItemBuilder> {
  @BuiltValueField(wireName: r'entryId')
  String get entryId;

  @BuiltValueField(wireName: r'item')
  ModuleEntry get item;

  ModuleItem._();

  factory ModuleItem([void updates(ModuleItemBuilder b)]) = _$ModuleItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModuleItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModuleItem> get serializer => _$ModuleItemSerializer();
}

class _$ModuleItemSerializer implements PrimitiveSerializer<ModuleItem> {
  @override
  final Iterable<Type> types = const [ModuleItem, _$ModuleItem];

  @override
  final String wireName = r'ModuleItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModuleItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entryId';
    yield serializers.serialize(
      object.entryId,
      specifiedType: const FullType(String),
    );
    yield r'item';
    yield serializers.serialize(
      object.item,
      specifiedType: const FullType(ModuleEntry),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModuleItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ModuleItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryId = valueDes;
          break;
        case r'item':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ModuleEntry),
          ) as ModuleEntry;
          result.item.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModuleItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModuleItemBuilder();
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

