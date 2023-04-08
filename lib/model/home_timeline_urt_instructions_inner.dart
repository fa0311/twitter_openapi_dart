//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTimelineUrtInstructionsInner {
  /// Returns a new [HomeTimelineUrtInstructionsInner] instance.
  HomeTimelineUrtInstructionsInner({
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
  bool operator ==(Object other) => identical(this, other) || other is HomeTimelineUrtInstructionsInner &&
     other.type == type &&
     other.entries == entries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (entries == null ? 0 : entries!.hashCode);

  @override
  String toString() => 'HomeTimelineUrtInstructionsInner[type=$type, entries=$entries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.entries != null) {
      json[r'entries'] = this.entries;
    } else {
      json[r'entries'] = null;
    }
    return json;
  }

  /// Returns a new [HomeTimelineUrtInstructionsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTimelineUrtInstructionsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTimelineUrtInstructionsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTimelineUrtInstructionsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTimelineUrtInstructionsInner(
        type: InstructionType.fromJson(json[r'type']),
        entries: mapValueOfType<String>(json, r'entries'),
      );
    }
    return null;
  }

  static List<HomeTimelineUrtInstructionsInner>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTimelineUrtInstructionsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTimelineUrtInstructionsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTimelineUrtInstructionsInner> mapFromJson(dynamic json) {
    final map = <String, HomeTimelineUrtInstructionsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTimelineUrtInstructionsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTimelineUrtInstructionsInner-objects as value to a dart map
  static Map<String, List<HomeTimelineUrtInstructionsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTimelineUrtInstructionsInner>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTimelineUrtInstructionsInner.listFromJson(entry.value, growable: growable,);
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

