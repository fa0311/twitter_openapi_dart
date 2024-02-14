//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quoted_status_permalink.g.dart';

/// QuotedStatusPermalink
///
/// Properties:
/// * [display]
/// * [expanded]
/// * [url]
@BuiltValue()
abstract class QuotedStatusPermalink
    implements Built<QuotedStatusPermalink, QuotedStatusPermalinkBuilder> {
  @BuiltValueField(wireName: r'display')
  String get display;

  @BuiltValueField(wireName: r'expanded')
  String get expanded;

  @BuiltValueField(wireName: r'url')
  String get url;

  QuotedStatusPermalink._();

  factory QuotedStatusPermalink(
      [void updates(QuotedStatusPermalinkBuilder b)]) = _$QuotedStatusPermalink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotedStatusPermalinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotedStatusPermalink> get serializer =>
      _$QuotedStatusPermalinkSerializer();
}

class _$QuotedStatusPermalinkSerializer
    implements PrimitiveSerializer<QuotedStatusPermalink> {
  @override
  final Iterable<Type> types = const [
    QuotedStatusPermalink,
    _$QuotedStatusPermalink
  ];

  @override
  final String wireName = r'QuotedStatusPermalink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotedStatusPermalink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'display';
    yield serializers.serialize(
      object.display,
      specifiedType: const FullType(String),
    );
    yield r'expanded';
    yield serializers.serialize(
      object.expanded,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotedStatusPermalink object, {
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
    required QuotedStatusPermalinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.display = valueDes;
          break;
        case r'expanded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expanded = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuotedStatusPermalink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotedStatusPermalinkBuilder();
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
