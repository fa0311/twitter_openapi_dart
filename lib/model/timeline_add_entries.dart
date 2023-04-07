//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TimelineAddEntries {
  /// Returns a new [TimelineAddEntries] instance.
  TimelineAddEntries({
    this.type,
    this.entries,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InstructionType? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? entries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TimelineAddEntries &&
     other.type == type &&
     other.entries == entries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (entries == null ? 0 : entries!.hashCode);

  @override
  String toString() => 'TimelineAddEntries[type=$type, entries=$entries]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (type != null) {
      _json[r'type'] = type;
    }
    if (entries != null) {
      _json[r'entries'] = entries;
    }
    return _json;
  }

  /// Returns a new [TimelineAddEntries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TimelineAddEntries? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TimelineAddEntries[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TimelineAddEntries[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TimelineAddEntries(
        type: InstructionType.fromJson(json[r'type']),
        entries: mapValueOfType<String>(json, r'entries'),
      );
    }
    return null;
  }

  static List<TimelineAddEntries>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TimelineAddEntries>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TimelineAddEntries.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TimelineAddEntries> mapFromJson(dynamic json) {
    final map = <String, TimelineAddEntries>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TimelineAddEntries.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TimelineAddEntries-objects as value to a dart map
  static Map<String, List<TimelineAddEntries>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TimelineAddEntries>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TimelineAddEntries.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

