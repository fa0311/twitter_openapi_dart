//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/birdwatch_pivot_note.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/birdwatch_pivot_footer.dart';
import 'package:twitter_openapi_dart_generated/src/model/birdwatch_pivot_subtitle.dart';
import 'package:twitter_openapi_dart_generated/src/model/birdwatch_pivot_call_to_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'birdwatch_pivot.g.dart';

/// BirdwatchPivot
///
/// Properties:
/// * [callToAction]
/// * [destinationUrl]
/// * [footer]
/// * [iconType]
/// * [note]
/// * [shorttitle]
/// * [subtitle]
/// * [title]
/// * [visualStyle]
@BuiltValue()
abstract class BirdwatchPivot
    implements Built<BirdwatchPivot, BirdwatchPivotBuilder> {
  @BuiltValueField(wireName: r'callToAction')
  BirdwatchPivotCallToAction? get callToAction;

  @BuiltValueField(wireName: r'destinationUrl')
  String get destinationUrl;

  @BuiltValueField(wireName: r'footer')
  BirdwatchPivotFooter get footer;

  @BuiltValueField(wireName: r'iconType')
  BirdwatchPivotIconTypeEnum get iconType;
  // enum iconTypeEnum {  BirdwatchV1Icon,  };

  @BuiltValueField(wireName: r'note')
  BirdwatchPivotNote get note;

  @BuiltValueField(wireName: r'shorttitle')
  String get shorttitle;

  @BuiltValueField(wireName: r'subtitle')
  BirdwatchPivotSubtitle get subtitle;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'visualStyle')
  BirdwatchPivotVisualStyleEnum? get visualStyle;
  // enum visualStyleEnum {  Default,  };

  BirdwatchPivot._();

  factory BirdwatchPivot([void updates(BirdwatchPivotBuilder b)]) =
      _$BirdwatchPivot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BirdwatchPivotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BirdwatchPivot> get serializer =>
      _$BirdwatchPivotSerializer();
}

class _$BirdwatchPivotSerializer
    implements PrimitiveSerializer<BirdwatchPivot> {
  @override
  final Iterable<Type> types = const [BirdwatchPivot, _$BirdwatchPivot];

  @override
  final String wireName = r'BirdwatchPivot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BirdwatchPivot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.callToAction != null) {
      yield r'callToAction';
      yield serializers.serialize(
        object.callToAction,
        specifiedType: const FullType(BirdwatchPivotCallToAction),
      );
    }
    yield r'destinationUrl';
    yield serializers.serialize(
      object.destinationUrl,
      specifiedType: const FullType(String),
    );
    yield r'footer';
    yield serializers.serialize(
      object.footer,
      specifiedType: const FullType(BirdwatchPivotFooter),
    );
    yield r'iconType';
    yield serializers.serialize(
      object.iconType,
      specifiedType: const FullType(BirdwatchPivotIconTypeEnum),
    );
    yield r'note';
    yield serializers.serialize(
      object.note,
      specifiedType: const FullType(BirdwatchPivotNote),
    );
    yield r'shorttitle';
    yield serializers.serialize(
      object.shorttitle,
      specifiedType: const FullType(String),
    );
    yield r'subtitle';
    yield serializers.serialize(
      object.subtitle,
      specifiedType: const FullType(BirdwatchPivotSubtitle),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    if (object.visualStyle != null) {
      yield r'visualStyle';
      yield serializers.serialize(
        object.visualStyle,
        specifiedType: const FullType(BirdwatchPivotVisualStyleEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BirdwatchPivot object, {
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
    required BirdwatchPivotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'callToAction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BirdwatchPivotCallToAction),
          ) as BirdwatchPivotCallToAction;
          result.callToAction.replace(valueDes);
          break;
        case r'destinationUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationUrl = valueDes;
          break;
        case r'footer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BirdwatchPivotFooter),
          ) as BirdwatchPivotFooter;
          result.footer.replace(valueDes);
          break;
        case r'iconType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BirdwatchPivotIconTypeEnum),
          ) as BirdwatchPivotIconTypeEnum;
          result.iconType = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BirdwatchPivotNote),
          ) as BirdwatchPivotNote;
          result.note.replace(valueDes);
          break;
        case r'shorttitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shorttitle = valueDes;
          break;
        case r'subtitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BirdwatchPivotSubtitle),
          ) as BirdwatchPivotSubtitle;
          result.subtitle.replace(valueDes);
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'visualStyle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BirdwatchPivotVisualStyleEnum),
          ) as BirdwatchPivotVisualStyleEnum;
          result.visualStyle = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BirdwatchPivot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BirdwatchPivotBuilder();
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

class BirdwatchPivotIconTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'BirdwatchV1Icon')
  static const BirdwatchPivotIconTypeEnum birdwatchV1Icon =
      _$birdwatchPivotIconTypeEnum_birdwatchV1Icon;

  static Serializer<BirdwatchPivotIconTypeEnum> get serializer =>
      _$birdwatchPivotIconTypeEnumSerializer;

  const BirdwatchPivotIconTypeEnum._(String name) : super(name);

  static BuiltSet<BirdwatchPivotIconTypeEnum> get values =>
      _$birdwatchPivotIconTypeEnumValues;
  static BirdwatchPivotIconTypeEnum valueOf(String name) =>
      _$birdwatchPivotIconTypeEnumValueOf(name);
}

class BirdwatchPivotVisualStyleEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Default')
  static const BirdwatchPivotVisualStyleEnum default_ =
      _$birdwatchPivotVisualStyleEnum_default_;

  static Serializer<BirdwatchPivotVisualStyleEnum> get serializer =>
      _$birdwatchPivotVisualStyleEnumSerializer;

  const BirdwatchPivotVisualStyleEnum._(String name) : super(name);

  static BuiltSet<BirdwatchPivotVisualStyleEnum> get values =>
      _$birdwatchPivotVisualStyleEnumValues;
  static BirdwatchPivotVisualStyleEnum valueOf(String name) =>
      _$birdwatchPivotVisualStyleEnumValueOf(name);
}
