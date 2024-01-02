//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/media_video_info.dart';
import 'package:twitter_openapi_dart_generated/src/model/additional_media_info.dart';
import 'package:twitter_openapi_dart_generated/src/model/media_original_info.dart';
import 'package:twitter_openapi_dart_generated/src/model/ext_media_availability.dart';
import 'package:twitter_openapi_dart_generated/src/model/media_stats.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:twitter_openapi_dart_generated/src/model/media_sizes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_extended.g.dart';

/// MediaExtended
///
/// Properties:
/// * [additionalMediaInfo]
/// * [displayUrl]
/// * [expandedUrl]
/// * [extMediaAvailability]
/// * [features]
/// * [idStr]
/// * [indices]
/// * [mediaStats]
/// * [mediaKey]
/// * [mediaUrlHttps]
/// * [originalInfo]
/// * [sizes]
/// * [type]
/// * [url]
/// * [videoInfo]
@BuiltValue()
abstract class MediaExtended
    implements Built<MediaExtended, MediaExtendedBuilder> {
  @BuiltValueField(wireName: r'additional_media_info')
  AdditionalMediaInfo? get additionalMediaInfo;

  @BuiltValueField(wireName: r'display_url')
  String get displayUrl;

  @BuiltValueField(wireName: r'expanded_url')
  String get expandedUrl;

  @BuiltValueField(wireName: r'ext_media_availability')
  ExtMediaAvailability? get extMediaAvailability;

  @BuiltValueField(wireName: r'features')
  JsonObject? get features;

  @BuiltValueField(wireName: r'id_str')
  String get idStr;

  @BuiltValueField(wireName: r'indices')
  BuiltList<int> get indices;

  @BuiltValueField(wireName: r'mediaStats')
  MediaStats? get mediaStats;

  @BuiltValueField(wireName: r'media_key')
  String get mediaKey;

  @BuiltValueField(wireName: r'media_url_https')
  String get mediaUrlHttps;

  @BuiltValueField(wireName: r'original_info')
  MediaOriginalInfo get originalInfo;

  @BuiltValueField(wireName: r'sizes')
  MediaSizes get sizes;

  @BuiltValueField(wireName: r'type')
  MediaExtendedTypeEnum get type;
  // enum typeEnum {  photo,  video,  animated_gif,  };

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'video_info')
  MediaVideoInfo? get videoInfo;

  MediaExtended._();

  factory MediaExtended([void updates(MediaExtendedBuilder b)]) =
      _$MediaExtended;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaExtendedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaExtended> get serializer =>
      _$MediaExtendedSerializer();
}

class _$MediaExtendedSerializer implements PrimitiveSerializer<MediaExtended> {
  @override
  final Iterable<Type> types = const [MediaExtended, _$MediaExtended];

  @override
  final String wireName = r'MediaExtended';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaExtended object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalMediaInfo != null) {
      yield r'additional_media_info';
      yield serializers.serialize(
        object.additionalMediaInfo,
        specifiedType: const FullType(AdditionalMediaInfo),
      );
    }
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
        specifiedType: const FullType(ExtMediaAvailability),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
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
    if (object.mediaStats != null) {
      yield r'mediaStats';
      yield serializers.serialize(
        object.mediaStats,
        specifiedType: const FullType(MediaStats),
      );
    }
    yield r'media_key';
    yield serializers.serialize(
      object.mediaKey,
      specifiedType: const FullType(String),
    );
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
      specifiedType: const FullType(MediaSizes),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MediaExtendedTypeEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.videoInfo != null) {
      yield r'video_info';
      yield serializers.serialize(
        object.videoInfo,
        specifiedType: const FullType(MediaVideoInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaExtended object, {
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
    required MediaExtendedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_media_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdditionalMediaInfo),
          ) as AdditionalMediaInfo;
          result.additionalMediaInfo.replace(valueDes);
          break;
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
            specifiedType: const FullType(ExtMediaAvailability),
          ) as ExtMediaAvailability;
          result.extMediaAvailability.replace(valueDes);
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.features = valueDes;
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
        case r'mediaStats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaStats),
          ) as MediaStats;
          result.mediaStats.replace(valueDes);
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
            specifiedType: const FullType(MediaSizes),
          ) as MediaSizes;
          result.sizes.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaExtendedTypeEnum),
          ) as MediaExtendedTypeEnum;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'video_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaVideoInfo),
          ) as MediaVideoInfo;
          result.videoInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaExtended deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaExtendedBuilder();
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

class MediaExtendedTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'photo')
  static const MediaExtendedTypeEnum photo = _$mediaExtendedTypeEnum_photo;
  @BuiltValueEnumConst(wireName: r'video')
  static const MediaExtendedTypeEnum video = _$mediaExtendedTypeEnum_video;
  @BuiltValueEnumConst(wireName: r'animated_gif')
  static const MediaExtendedTypeEnum animatedGif =
      _$mediaExtendedTypeEnum_animatedGif;

  static Serializer<MediaExtendedTypeEnum> get serializer =>
      _$mediaExtendedTypeEnumSerializer;

  const MediaExtendedTypeEnum._(String name) : super(name);

  static BuiltSet<MediaExtendedTypeEnum> get values =>
      _$mediaExtendedTypeEnumValues;
  static MediaExtendedTypeEnum valueOf(String name) =>
      _$mediaExtendedTypeEnumValueOf(name);
}
