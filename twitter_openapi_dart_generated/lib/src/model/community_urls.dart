//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/community_urls_permalink.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_urls.g.dart';

/// CommunityUrls
///
/// Properties:
/// * [permalink]
@BuiltValue()
abstract class CommunityUrls
    implements Built<CommunityUrls, CommunityUrlsBuilder> {
  @BuiltValueField(wireName: r'permalink')
  CommunityUrlsPermalink get permalink;

  CommunityUrls._();

  factory CommunityUrls([void updates(CommunityUrlsBuilder b)]) =
      _$CommunityUrls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityUrlsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityUrls> get serializer =>
      _$CommunityUrlsSerializer();
}

class _$CommunityUrlsSerializer implements PrimitiveSerializer<CommunityUrls> {
  @override
  final Iterable<Type> types = const [CommunityUrls, _$CommunityUrls];

  @override
  final String wireName = r'CommunityUrls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityUrls object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'permalink';
    yield serializers.serialize(
      object.permalink,
      specifiedType: const FullType(CommunityUrlsPermalink),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommunityUrls object, {
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
    required CommunityUrlsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'permalink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityUrlsPermalink),
          ) as CommunityUrlsPermalink;
          result.permalink.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommunityUrls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityUrlsBuilder();
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
