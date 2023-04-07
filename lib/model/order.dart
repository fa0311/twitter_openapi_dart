//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Order {
  /// Returns a new [Order] instance.
  Order({
    required this.id,
    required this.name,
    required this.price,
    required this.testBool,
    this.tags = const [],
  });

  num id;

  String name;

  num price;

  bool testBool;

  List<String> tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Order &&
     other.id == id &&
     other.name == name &&
     other.price == price &&
     other.testBool == testBool &&
     other.tags == tags;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (price.hashCode) +
    (testBool.hashCode) +
    (tags.hashCode);

  @override
  String toString() => 'Order[id=$id, name=$name, price=$price, testBool=$testBool, tags=$tags]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
      _json[r'name'] = name;
      _json[r'price'] = price;
      _json[r'testBool'] = testBool;
      _json[r'tags'] = tags;
    return _json;
  }

  /// Returns a new [Order] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Order? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Order[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Order[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Order(
        id: json[r'id'] == null
            ? null
            : num.parse(json[r'id'].toString()),
        name: mapValueOfType<String>(json, r'name')!,
        price: json[r'price'] == null
            ? null
            : num.parse(json[r'price'].toString()),
        testBool: mapValueOfType<bool>(json, r'testBool')!,
        tags: json[r'tags'] is List
            ? (json[r'tags'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<Order>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Order>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Order.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Order> mapFromJson(dynamic json) {
    final map = <String, Order>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Order.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Order-objects as value to a dart map
  static Map<String, List<Order>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Order>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Order.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'price',
    'testBool',
    'tags',
  };
}

