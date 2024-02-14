//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/item_content_union.dart';
import 'package:twitter_openapi_dart_generated/src/model/feedback_info.dart';
import 'package:twitter_openapi_dart_generated/src/model/client_event_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'module_entry.g.dart';

/// ModuleEntry
///
/// Properties:
/// * [clientEventInfo]
/// * [feedbackInfo]
/// * [itemContent]
@BuiltValue()
abstract class ModuleEntry implements Built<ModuleEntry, ModuleEntryBuilder> {
  @BuiltValueField(wireName: r'clientEventInfo')
  ClientEventInfo? get clientEventInfo;

  @BuiltValueField(wireName: r'feedbackInfo')
  FeedbackInfo? get feedbackInfo;

  @BuiltValueField(wireName: r'itemContent')
  ItemContentUnion get itemContent;

  ModuleEntry._();

  factory ModuleEntry([void updates(ModuleEntryBuilder b)]) = _$ModuleEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ModuleEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ModuleEntry> get serializer => _$ModuleEntrySerializer();
}

class _$ModuleEntrySerializer implements PrimitiveSerializer<ModuleEntry> {
  @override
  final Iterable<Type> types = const [ModuleEntry, _$ModuleEntry];

  @override
  final String wireName = r'ModuleEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ModuleEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientEventInfo != null) {
      yield r'clientEventInfo';
      yield serializers.serialize(
        object.clientEventInfo,
        specifiedType: const FullType(ClientEventInfo),
      );
    }
    if (object.feedbackInfo != null) {
      yield r'feedbackInfo';
      yield serializers.serialize(
        object.feedbackInfo,
        specifiedType: const FullType(FeedbackInfo),
      );
    }
    yield r'itemContent';
    yield serializers.serialize(
      object.itemContent,
      specifiedType: const FullType(ItemContentUnion),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ModuleEntry object, {
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
    required ModuleEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientEventInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClientEventInfo),
          ) as ClientEventInfo;
          result.clientEventInfo.replace(valueDes);
          break;
        case r'feedbackInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeedbackInfo),
          ) as FeedbackInfo;
          result.feedbackInfo.replace(valueDes);
          break;
        case r'itemContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ItemContentUnion),
          ) as ItemContentUnion;
          result.itemContent.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ModuleEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ModuleEntryBuilder();
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
