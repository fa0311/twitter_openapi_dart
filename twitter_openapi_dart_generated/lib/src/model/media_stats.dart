//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_stats.g.dart';

/// MediaStats
///
/// Properties:
/// * [viewCount]
@BuiltValue()
abstract class MediaStats implements Built<MediaStats, MediaStatsBuilder> {
  @BuiltValueField(wireName: r'viewCount')
  int get viewCount;

  MediaStats._();

  factory MediaStats([void updates(MediaStatsBuilder b)]) = _$MediaStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaStats> get serializer => _$MediaStatsSerializer();
}

class _$MediaStatsSerializer implements PrimitiveSerializer<MediaStats> {
  @override
  final Iterable<Type> types = const [MediaStats, _$MediaStats];

  @override
  final String wireName = r'MediaStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'viewCount';
    yield serializers.serialize(
      object.viewCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaStats object, {
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
    required MediaStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'viewCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.viewCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaStatsBuilder();
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
