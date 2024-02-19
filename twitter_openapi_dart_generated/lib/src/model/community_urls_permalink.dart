//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_urls_permalink.g.dart';

/// CommunityUrlsPermalink
///
/// Properties:
/// * [url]
@BuiltValue()
abstract class CommunityUrlsPermalink
    implements Built<CommunityUrlsPermalink, CommunityUrlsPermalinkBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  CommunityUrlsPermalink._();

  factory CommunityUrlsPermalink(
          [void updates(CommunityUrlsPermalinkBuilder b)]) =
      _$CommunityUrlsPermalink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityUrlsPermalinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityUrlsPermalink> get serializer =>
      _$CommunityUrlsPermalinkSerializer();
}

class _$CommunityUrlsPermalinkSerializer
    implements PrimitiveSerializer<CommunityUrlsPermalink> {
  @override
  final Iterable<Type> types = const [
    CommunityUrlsPermalink,
    _$CommunityUrlsPermalink
  ];

  @override
  final String wireName = r'CommunityUrlsPermalink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityUrlsPermalink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommunityUrlsPermalink object, {
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
    required CommunityUrlsPermalinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CommunityUrlsPermalink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityUrlsPermalinkBuilder();
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
