//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/media_original_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media.g.dart';

/// Media
///
/// Properties:
/// * [displayUrl]
/// * [expandedUrl]
/// * [extMediaAvailability]
/// * [idStr]
/// * [indices]
/// * [mediaKey]
/// * [mediaUrlHttps]
/// * [originalInfo]
/// * [sizes]
/// * [type]
/// * [url]
@BuiltValue()
abstract class Media implements Built<Media, MediaBuilder> {
  @BuiltValueField(wireName: r'display_url')
  String get displayUrl;

  @BuiltValueField(wireName: r'expanded_url')
  String get expandedUrl;

  @BuiltValueField(wireName: r'ext_media_availability')
  JsonObject? get extMediaAvailability;

  @BuiltValueField(wireName: r'id_str')
  String get idStr;

  @BuiltValueField(wireName: r'indices')
  BuiltList<int> get indices;

  @BuiltValueField(wireName: r'media_key')
  String? get mediaKey;

  @BuiltValueField(wireName: r'media_url_https')
  String get mediaUrlHttps;

  @BuiltValueField(wireName: r'original_info')
  MediaOriginalInfo get originalInfo;

  @BuiltValueField(wireName: r'sizes')
  JsonObject get sizes;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'url')
  String get url;

  Media._();

  factory Media([void updates(MediaBuilder b)]) = _$Media;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Media> get serializer => _$MediaSerializer();
}

class _$MediaSerializer implements PrimitiveSerializer<Media> {
  @override
  final Iterable<Type> types = const [Media, _$Media];

  @override
  final String wireName = r'Media';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Media object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'display_url';
    yield serializers.serialize(
      object.displayUrl,
      specifiedType: const FullType(String),
    );
    yield r'expanded_url';
    yield serializers.serialize(
      object.expandedUrl,
      specifiedType: const FullType(String),
    );
    if (object.extMediaAvailability != null) {
      yield r'ext_media_availability';
      yield serializers.serialize(
        object.extMediaAvailability,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'id_str';
    yield serializers.serialize(
      object.idStr,
      specifiedType: const FullType(String),
    );
    yield r'indices';
    yield serializers.serialize(
      object.indices,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    if (object.mediaKey != null) {
      yield r'media_key';
      yield serializers.serialize(
        object.mediaKey,
        specifiedType: const FullType(String),
      );
    }
    yield r'media_url_https';
    yield serializers.serialize(
      object.mediaUrlHttps,
      specifiedType: const FullType(String),
    );
    yield r'original_info';
    yield serializers.serialize(
      object.originalInfo,
      specifiedType: const FullType(MediaOriginalInfo),
    );
    yield r'sizes';
    yield serializers.serialize(
      object.sizes,
      specifiedType: const FullType(JsonObject),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
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
    Media object, {
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
    required MediaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'display_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayUrl = valueDes;
          break;
        case r'expanded_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expandedUrl = valueDes;
          break;
        case r'ext_media_availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.extMediaAvailability = valueDes;
          break;
        case r'id_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idStr = valueDes;
          break;
        case r'indices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.indices.replace(valueDes);
          break;
        case r'media_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaKey = valueDes;
          break;
        case r'media_url_https':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaUrlHttps = valueDes;
          break;
        case r'original_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaOriginalInfo),
          ) as MediaOriginalInfo;
          result.originalInfo.replace(valueDes);
          break;
        case r'sizes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.sizes = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
  Media deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaBuilder();
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
