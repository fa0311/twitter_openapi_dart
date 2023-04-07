//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTimelineUrt {
  /// Returns a new [HomeTimelineUrt] instance.
  HomeTimelineUrt({
    this.instructions = const [],
  });

  List<HomeTimelineUrtInstructionsInner> instructions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTimelineUrt &&
     other.instructions == instructions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (instructions.hashCode);

  @override
  String toString() => 'HomeTimelineUrt[instructions=$instructions]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'instructions'] = instructions;
    return _json;
  }

  /// Returns a new [HomeTimelineUrt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTimelineUrt? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTimelineUrt[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTimelineUrt[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTimelineUrt(
        instructions: HomeTimelineUrtInstructionsInner.listFromJson(json[r'instructions']) ?? const [],
      );
    }
    return null;
  }

  static List<HomeTimelineUrt>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTimelineUrt>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTimelineUrt.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTimelineUrt> mapFromJson(dynamic json) {
    final map = <String, HomeTimelineUrt>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTimelineUrt.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTimelineUrt-objects as value to a dart map
  static Map<String, List<HomeTimelineUrt>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTimelineUrt>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTimelineUrt.listFromJson(entry.value, growable: growable,);
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

