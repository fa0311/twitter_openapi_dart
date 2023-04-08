//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class InstructionType {
  /// Instantiate a new enum with the provided [value].
  const InstructionType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const timelineAddEntries = InstructionType._(r'TimelineAddEntries');
  static const timelineTerminateTimeline = InstructionType._(r'TimelineTerminateTimeline');

  /// List of all possible values in this [enum][InstructionType].
  static const values = <InstructionType>[
    timelineAddEntries,
    timelineTerminateTimeline,
  ];

  static InstructionType? fromJson(dynamic value) => InstructionTypeTypeTransformer().decode(value);

  static List<InstructionType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InstructionType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InstructionType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InstructionType] to String,
/// and [decode] dynamic data back to [InstructionType].
class InstructionTypeTypeTransformer {
  factory InstructionTypeTypeTransformer() => _instance ??= const InstructionTypeTypeTransformer._();

  const InstructionTypeTypeTransformer._();

  String encode(InstructionType data) => data.value;

  /// Decodes a [dynamic value][data] to a InstructionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InstructionType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TimelineAddEntries': return InstructionType.timelineAddEntries;
        case r'TimelineTerminateTimeline': return InstructionType.timelineTerminateTimeline;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InstructionTypeTypeTransformer] instance.
  static InstructionTypeTypeTransformer? _instance;
}

