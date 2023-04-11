//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/type_name.dart';
import 'package:twitter_openapi_dart/src/model/content_entry_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_timeline_module.g.dart';

/// TimelineTimelineModule
///
/// Properties:
/// * [typename] 
/// * [entryType] 
@BuiltValue()
abstract class TimelineTimelineModule implements Built<TimelineTimelineModule, TimelineTimelineModuleBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineTimelineCursor,  TweetWithVisibilityResults,  TimelineTimelineModule,  Tweet,  User,  };

  @BuiltValueField(wireName: r'entryType')
  ContentEntryType get entryType;
  // enum entryTypeEnum {  TimelineTimelineItem,  TimelineTimelineCursor,  TimelineTimelineModule,  };

  TimelineTimelineModule._();

  factory TimelineTimelineModule([void updates(TimelineTimelineModuleBuilder b)]) = _$TimelineTimelineModule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineTimelineModuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineTimelineModule> get serializer => _$TimelineTimelineModuleSerializer();
}

class _$TimelineTimelineModuleSerializer implements PrimitiveSerializer<TimelineTimelineModule> {
  @override
  final Iterable<Type> types = const [TimelineTimelineModule, _$TimelineTimelineModule];

  @override
  final String wireName = r'TimelineTimelineModule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineTimelineModule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'entryType';
    yield serializers.serialize(
      object.entryType,
      specifiedType: const FullType(ContentEntryType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineTimelineModule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimelineTimelineModuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'__typename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypeName),
          ) as TypeName;
          result.typename = valueDes;
          break;
        case r'entryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentEntryType),
          ) as ContentEntryType;
          result.entryType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimelineTimelineModule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineTimelineModuleBuilder();
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

